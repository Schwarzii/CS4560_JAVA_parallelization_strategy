import matplotlib.pyplot as plt
import numpy as np
import re
import os

def parse_performance_data(filepath):
    with open(filepath, 'r') as file:
        content = file.read()
    
    cores_match = re.search(r'System Available Cores: (\d+)', content)
    cores = int(cores_match.group(1)) if cores_match else None
    
    pattern = r'Testing.*?(\d+) Threads\)\nCalculation results: (\d+)\nMax Parallel Tasks: (\d+) \(Theoretically: (\d+)\)\nExecuting time: (\d+) Milliseconds'
    matches = re.findall(pattern, content, re.DOTALL)
    
    data = {
        'threads': [],
        'execution_time_ms': [],
        'max_parallel': [],
        'theoretical_parallel': [],
    }
    
    for match in matches:
        threads, _, max_parallel, theoretical_parallel, execution_time = match
        data['threads'].append(int(threads))
        data['execution_time_ms'].append(int(execution_time))
        data['max_parallel'].append(int(max_parallel))
        data['theoretical_parallel'].append(int(theoretical_parallel))
    
    return data, cores

def plot_performance_graphs(data, cores):
    fig, (ax1, ax2, ax3) = plt.subplots(3, 1, figsize=(10, 15))
    fig.suptitle(f'Thread Performance Analysis (System: {cores} cores)', fontsize=16)
    
    # 1. Execution Time vs Thread Count
    ax1.plot(data['threads'], data['execution_time_ms'], 'bo-', linewidth=2)
    ax1.set_xscale('log', base=2)  # Logarithmic scale for x-axis
    ax1.set_xlabel('Number of Threads')
    ax1.set_ylabel('Execution Time (ms)')
    ax1.set_title('Execution Time vs Thread Count')
    ax1.grid(True)
    
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

    ax2.set_xscale('log', base=2)
    ax2.set_xlabel('Number of Threads')
    ax2.set_ylabel('Speedup (relative to 1 thread)')
    ax2.set_title('Performance Speedup vs Thread Count')
    ax2.grid(True)
    ax2.legend()
    
    # 3. Max Parallel Tasks (Actual vs Theoretical)
    ax3.plot(data['threads'], data['max_parallel'], 'mo-', label='Actual Max Parallel Tasks')
    ax3.plot(data['threads'], data['theoretical_parallel'], 'c--', label='Theoretical Max Parallel Tasks')
    ax3.set_xscale('log', base=2)
    ax3.set_xlabel('Number of Threads')
    ax3.set_ylabel('Number of Tasks')
    ax3.set_title('Actual vs Theoretical Parallel Tasks')
    ax3.grid(True)
    ax3.legend()
    
    plt.tight_layout(rect=[0, 0, 1, 0.95])
    
    os.makedirs('../results/graphs', exist_ok=True)
    plt.savefig('../results/graphs/performance_analysis.png', dpi=300)
    plt.show()

# Main execution
if __name__ == "__main__":
    filepath = '../results/executors/CPU/Performance.txt'
    
    data, cores = parse_performance_data(filepath)
    plot_performance_graphs(data, cores)
    
    print("Performance analysis graphs have been generated.")