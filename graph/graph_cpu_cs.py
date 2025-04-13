import matplotlib.pyplot as plt
import numpy as np
import re
import os

def parse_context_switch_data(filepath, verbose=False):
    """Parse the perf stat output file to extract context switch data"""
    try:
        with open(filepath, 'r') as file:
            content = file.read()
        
        # Extract file type (CPU or IO)
        file_type = "CPU" if "CPU" in filepath else "IO"
        
        # Define patterns to extract test configurations
        config_pattern = r'\$ sudo perf stat -p \d+ sleep \d+ # ([^\n]+)'
        configs = re.findall(config_pattern, content)
        
        if verbose:
            print(f"Found {len(configs)} test configurations")
            
        # Define simplified pattern that should work with both CPU and IO data
        metrics_pattern = r'Performance counter stats.*?(\d+[\d,]*\.\d+) msec task-clock.*?#\s+(\d+\.\d+) CPUs utilized.*?(\d+[\d,]*)\s+context-switches.*?#\s+(\d+[\d,.]+) [/K]sec'
        metrics_matches = re.findall(metrics_pattern, content, re.DOTALL)
        
        if verbose:
            print(f"Found {len(metrics_matches)} metric sets")
        
        # Prepare data structure
        data = {
            'config': [],
            'threads': [],
            'task_clock_ms': [],
            'cpus_utilized': [],
            'context_switches': [],
            'context_switches_per_sec': [],
        }
        
        # Parse each configuration and its metrics
        for i, config in enumerate(configs):
            if i < len(metrics_matches):
                metrics = metrics_matches[i]
                
                # Parse thread count from config
                if "core" in config:
                    # Format: "1 core", "8 core", etc.
                    threads = int(config.split()[0])
                elif "times" in config:
                    # Format: "1.5 times", "2 times", etc. (multiplier of 16 cores)
                    multiplier = float(config.split()[0])
                    threads = int(16 * multiplier)
                elif "cores" in config:
                    # Format: "256 cores"
                    threads = int(config.split()[0])
                else:
                    try:
                        threads = int(config)
                    except ValueError:
                        threads = 16  # Default if parsing fails
                
                # Extract and clean basic metrics that are common to both CPU and IO
                task_clock = float(metrics[0].replace(',', ''))
                cpus_util = float(metrics[1])
                ctx_switches = int(metrics[2].replace(',', ''))
                
                # Handle K/sec vs /sec format for context switches
                cs_per_sec_str = metrics[3].replace(',', '')
                if "K" in cs_per_sec_str:
                    cs_per_sec = float(cs_per_sec_str.replace('K', '')) * 1000
                else:
                    cs_per_sec = float(cs_per_sec_str)
                
                # Add to data dictionary
                data['config'].append(config)
                data['threads'].append(threads)
                data['task_clock_ms'].append(task_clock)
                data['cpus_utilized'].append(cpus_util)
                data['context_switches'].append(ctx_switches)
                data['context_switches_per_sec'].append(cs_per_sec)
                
        if verbose:
            print(f"Successfully parsed {len(data['threads'])} data points")
            print(f"Thread counts: {data['threads']}")
            print(f"Context switches: {data['context_switches']}")
            
        if not data['threads']:
            print(f"WARNING: No data parsed from {filepath}")
            
        return data, file_type
    
    except Exception as e:
        print(f"Error parsing data: {e}")
        import traceback
        traceback.print_exc()
        return {'threads': [], 'context_switches_per_sec': [], 'cpus_utilized': []}, "Unknown"

def plot_context_switch_graphs(data, file_type):
    """Create visualizations for context switch analysis"""
    
    # Check if we have data
    if not data['threads'] or len(data['threads']) == 0:
        print("No data to plot!")
        return
    
    # Sort data by thread count
    sort_indices = np.argsort(data['threads'])
    threads = [data['threads'][i] for i in sort_indices]
    
    # Create figure with subplots
    fig, axes = plt.subplots(2, 1, figsize=(12, 10))
    fig.suptitle(f'{file_type} Context Switch Analysis', fontsize=16)
    
    # 1. Context Switches per Second vs Thread Count
    ax1 = axes[0]
    cs_per_sec = [data['context_switches_per_sec'][i] for i in sort_indices]
    ax1.plot(threads, cs_per_sec, 'ro-', linewidth=2, markersize=8)
    if len(threads) > 1:
        ax1.set_xscale('log', base=2)  # Only use log scale if multiple data points
    ax1.set_xlabel('Number of Threads')
    ax1.set_ylabel('Context Switches/sec')
    ax1.set_title('Context Switches per Second vs Thread Count')
    ax1.grid(True)
    
    # Add data annotations
    for i, txt in enumerate(cs_per_sec):
        ax1.annotate(f"{txt:.1f}", (threads[i], txt), 
                   textcoords="offset points", xytext=(0,10), ha='center')
    
    # 2. CPU Utilization vs Thread Count
    ax2 = axes[1]
    cpus_utilized = [data['cpus_utilized'][i] for i in sort_indices]
    ax2.plot(threads, cpus_utilized, 'bs-', linewidth=2, markersize=8)
    if len(threads) > 1:
        ax2.set_xscale('log', base=2)  # Only use log scale if multiple data points
    ax2.set_xlabel('Number of Threads')
    ax2.set_ylabel('CPUs Utilized')
    ax2.set_title('CPU Utilization vs Thread Count')
    ax2.grid(True)
    
    # Add data annotations
    for i, txt in enumerate(cpus_utilized):
        ax2.annotate(f"{txt:.3f}", (threads[i], txt), 
                    textcoords="offset points", xytext=(0,10), ha='center')
    
    # Adjust layout and save
    plt.tight_layout(rect=[0, 0, 1, 0.95])
    
    # Create results directory if it doesn't exist
    os.makedirs('../results/graphs', exist_ok=True)
    plt.savefig(f'../results/graphs/{file_type.lower()}_context_switch_analysis.png', dpi=300)
    plt.show()
    
    # Additional analysis: Calculate context switches per CPU vs Thread Count
    plt.figure(figsize=(12, 7))
    
    # Calculate context switches per utilized CPU
    cs_per_cpu = []
    for i in sort_indices:
        if data['cpus_utilized'][i] > 0:
            cs_per_cpu.append(data['context_switches_per_sec'][i] / data['cpus_utilized'][i])
        else:
            cs_per_cpu.append(0)
    
    plt.plot(threads, cs_per_cpu, 'go-', linewidth=2, markersize=8)
    if len(threads) > 1:
        plt.xscale('log', base=2)
    plt.xlabel('Number of Threads')
    plt.ylabel('Context Switches/sec per CPU')
    plt.title(f'Context Switch Intensity per CPU ({file_type})')
    plt.grid(True)
    
    # Add data annotations
    for i, txt in enumerate(cs_per_cpu):
        plt.annotate(f"{txt:.1f}", (threads[i], txt), 
                    textcoords="offset points", xytext=(0,10), ha='center')
    
    plt.tight_layout()
    plt.savefig(f'../results/graphs/{file_type.lower()}_context_switch_intensity.png', dpi=300)
    plt.show()
    
def compare_cpu_io_context_switches():
    """Compare context switch behavior between CPU and IO workloads"""
    try:
        cpu_filepath = '../results/executors/CPU/Context-switch.txt'
        io_filepath = '../results/executors/IO/Context-switch.txt'
        
        # Parse data from both files
        cpu_data, _ = parse_context_switch_data(cpu_filepath)
        io_data, _ = parse_context_switch_data(io_filepath)
        
        # Check if we have data from both files
        if not cpu_data['threads'] or not io_data['threads']:
            print("Missing data for comparison!")
            return
        
        # Create comparison visualization
        plt.figure(figsize=(12, 7))
        
        # Get thread counts and context switch rates
        cpu_threads = cpu_data['threads']
        cpu_cs = cpu_data['context_switches_per_sec']
        io_threads = io_data['threads']
        io_cs = io_data['context_switches_per_sec']
        
        # Plot both datasets
        plt.plot(cpu_threads, cpu_cs, 'ro-', linewidth=2, markersize=8, label='CPU-bound')
        plt.plot(io_threads, io_cs, 'bo-', linewidth=2, markersize=8, label='IO-bound')
        
        # Use log scale if we have multiple points
        if len(cpu_threads) > 1 or len(io_threads) > 1:
            plt.xscale('log', base=2)
        
        plt.xlabel('Number of Threads')
        plt.ylabel('Context Switches/sec')
        plt.title('CPU vs IO Context Switch Rates')
        plt.legend()
        plt.grid(True)
        
        plt.tight_layout()
        plt.savefig('../results/graphs/cpu_vs_io_context_switches.png', dpi=300)
        plt.show()
        
        print("CPU vs IO context switch comparison graph has been generated.")
    except Exception as e:
        print(f"Error generating comparison: {e}")

if __name__ == "__main__":
    # Process CPU context switch data
    cpu_filepath = '../results/executors/CPU/Context-switch.txt'
    io_filepath = '../results/executors/IO/Context-switch.txt'
    
    try:
        # Parse and visualize CPU data
        print("Processing CPU context switch data...")
        cpu_data, cpu_type = parse_context_switch_data(cpu_filepath, verbose=True)
        if cpu_data['threads']:
            plot_context_switch_graphs(cpu_data, cpu_type)
            
        # Parse and visualize IO data
        print("\nProcessing IO context switch data...")
        io_data, io_type = parse_context_switch_data(io_filepath, verbose=True)
        if io_data['threads']:
            plot_context_switch_graphs(io_data, io_type)
            
        # Generate comparison
        print("\nGenerating comparison between CPU and IO context switches...")
        compare_cpu_io_context_switches()
            
        print("\nAll context switch analysis graphs have been generated successfully.")
    except Exception as e:
        print(f"Error during graph generation: {e}")
        import traceback
        traceback.print_exc()