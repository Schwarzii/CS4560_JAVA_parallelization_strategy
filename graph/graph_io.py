import matplotlib.pyplot as plt
import numpy as np
import re
import os

# Function to parse the IO performance data from the file
def parse_io_performance_data(filepath):
    with open(filepath, 'r') as file:
        content = file.read()
    
    # Extract data for each test
    pattern = r'Test.*?(\d+) Threads\)\nResults: (\d+)\nMax Parallel Tasks: (\d+) \(Theoretically: (\d+)\)\nExecuting time: (\d+) Milliseconds'
    matches = re.findall(pattern, content, re.DOTALL)
    
    # Organize data
    data = {
        'threads': [],
        'execution_time_ms': [],
        'max_parallel': [],
        'theoretical_parallel': [],
        'results': []
    }
    
    for match in matches:
        threads, results, max_parallel, theoretical_parallel, execution_time = match
        data['threads'].append(int(threads))
        data['execution_time_ms'].append(int(execution_time))
        data['max_parallel'].append(int(max_parallel))
        data['theoretical_parallel'].append(int(theoretical_parallel))
        data['results'].append(int(results))
    
    # Assume 16 cores based on the data (equal to cores = 16)
    cores = 16
    
    return data, cores

# Function to plot the IO performance graphs
def plot_io_performance_graphs(data, cores):
    # Create figure with multiple subplots
    fig, (ax1, ax2, ax3) = plt.subplots(3, 1, figsize=(10, 15))
    fig.suptitle(f'IO Performance Analysis (System: {cores} cores)', fontsize=16)
    
    # 1. Execution Time vs Thread Count
    ax1.plot(data['threads'], data['execution_time_ms'], 'bo-', linewidth=2)
    ax1.set_xscale('log', base=2)  # Logarithmic scale for x-axis
    ax1.set_xlabel('Number of Threads')
    ax1.set_ylabel('Execution Time (ms)')
    ax1.set_title('IO Operation Execution Time vs Thread Count')
    ax1.grid(True)
    
    # Mark the point where cores = threads
    core_index = data['threads'].index(cores) if cores in data['threads'] else None
    if core_index is not None:
        ax1.plot(cores, data['execution_time_ms'][core_index], 'ro', markersize=8)
        ax1.annotate(f'{cores} cores', 
                    xy=(cores, data['execution_time_ms'][core_index]),
                    xytext=(cores*1.2, data['execution_time_ms'][core_index]*1.1),
                    arrowprops=dict(arrowstyle='->'))
    
    # 2. Speedup vs Thread Count
    base_time = data['execution_time_ms'][0]  # Single thread time
    speedup = [base_time / t for t in data['execution_time_ms']]
    
    ax2.plot(data['threads'], speedup, 'go-', linewidth=2)
    ax2.plot(data['threads'], [t/data['threads'][0] for t in data['threads']], 'r--', 
             label='Ideal Linear Speedup')
    ax2.set_xscale('log', base=2)
    ax2.set_xlabel('Number of Threads')
    ax2.set_ylabel('Speedup (relative to 1 thread)')
    ax2.set_title('IO Performance Speedup vs Thread Count')
    ax2.grid(True)
    ax2.legend()
    
    # 3. Max Parallel Tasks (Actual vs Theoretical)
    ax3.plot(data['threads'], data['max_parallel'], 'mo-', label='Actual Max Parallel Tasks')
    ax3.plot(data['threads'], data['theoretical_parallel'], 'c--', label='Theoretical Max Parallel Tasks')
    ax3.set_xscale('log', base=2)
    ax3.set_xlabel('Number of Threads')
    ax3.set_ylabel('Number of Tasks')
    ax3.set_title('Actual vs Theoretical Parallel IO Tasks')
    ax3.grid(True)
    ax3.legend()
    
    # Save and show the plot
    plt.tight_layout(rect=[0, 0, 1, 0.95])
    
    # Create results directory if it doesn't exist
    os.makedirs('../results/graphs', exist_ok=True)
    plt.savefig('../results/graphs/io_performance_analysis.png', dpi=300)
    plt.show()

# Function to compare IO vs CPU performance
def compare_io_vs_cpu(io_data, cpu_filepath):
    # Load CPU data if available
    try:
        with open(cpu_filepath, 'r') as file:
            cpu_content = file.read()
            
        pattern = r'Testing.*?(\d+) Threads\)\nCalculation results: (\d+)\nMax Parallel Tasks: (\d+) \(Theoretically: (\d+)\)\nExecuting time: (\d+) Milliseconds'
        cpu_matches = re.findall(pattern, cpu_content, re.DOTALL)
        
        cpu_data = {
            'threads': [],
            'execution_time_ms': []
        }
        
        for match in cpu_matches:
            threads, _, _, _, execution_time = match
            cpu_data['threads'].append(int(threads))
            cpu_data['execution_time_ms'].append(int(execution_time))
        
        # Find common thread counts for comparison
        common_threads = set(io_data['threads']).intersection(set(cpu_data['threads']))
        if common_threads:
            fig, ax = plt.subplots(figsize=(10, 6))
            
            # Filter data for common thread counts
            io_indices = [io_data['threads'].index(t) for t in common_threads]
            cpu_indices = [cpu_data['threads'].index(t) for t in common_threads]
            
            common_threads_list = sorted(list(common_threads))
            io_times = [io_data['execution_time_ms'][i] for i, t in enumerate(io_data['threads']) if t in common_threads]
            cpu_times = [cpu_data['execution_time_ms'][i] for i, t in enumerate(cpu_data['threads']) if t in common_threads]
            
            x = np.arange(len(common_threads_list))
            width = 0.35
            
            ax.bar(x - width/2, io_times, width, label='IO-Bound')
            ax.bar(x + width/2, cpu_times, width, label='CPU-Bound')
            
            ax.set_xlabel('Number of Threads')
            ax.set_ylabel('Execution Time (ms)')
            ax.set_title('IO vs CPU Performance Comparison')
            ax.set_xticks(x)
            ax.set_xticklabels(common_threads_list)
            ax.legend()
            
            plt.tight_layout()
            plt.savefig('../results/graphs/io_vs_cpu_comparison.png', dpi=300)
            plt.show()
            
            print("IO vs CPU comparison graph has been generated.")
        else:
            print("No common thread counts found for IO vs CPU comparison.")
            
    except Exception as e:
        print(f"Could not generate IO vs CPU comparison: {e}")

# Main execution
if __name__ == "__main__":
    # Path to the IO performance data file
    io_filepath = '../results/executors/IO/Performance.txt'
    cpu_filepath = '../results/executors/CPU/Performance.txt'
    
    # Parse data and generate plots
    data, cores = parse_io_performance_data(io_filepath)
    plot_io_performance_graphs(data, cores)
    
    # Generate comparison with CPU performance if file exists
    compare_io_vs_cpu(data, cpu_filepath)
    
    print("IO performance analysis graphs have been generated.")