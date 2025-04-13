import numpy as np
import matplotlib.pyplot as plt


def plot_data_series(file_name, task_name):
    time_data = np.genfromtxt(file_name, delimiter=',').T
    data_structures = [rf'$\mathtt{{{ds}}}$'
                       for ds in ['double[]', 'ArrayList', 'Vector', 'LinkedList', 'CopyOnWriteArrayList']]
    colors = plt.colormaps['Set2'](range(len(data_structures)))

    fig, ax = plt.subplots(1, 1, figsize = (12, 8))
    for i in range(len(data_structures)):
        ax.plot(time_data[0] + 1, time_data[i + 1], c=colors[i],
                label=f'{data_structures[i]}')
                # label=rf'$\bar{{t}}$ = {np.average(time_data[i + 1]):.2f} $\mu s$, {data_structures[i]}')

    ax.minorticks_on()
    ax.grid(True, linestyle='dotted', which='minor')
    ax.grid(True, which='major')

    ax.set_xscale('log')
    ax.set_yscale('log')
    ax.set_xlabel('Array length/size')
    ax.set_ylabel(r'Time [$\mu s$]')
    ax.set_title(f'Execution time of different data structures on {task_name}')

    ax.legend()

    plt.tight_layout()
    plt.savefig(f"{task_name}.png")
    plt.show()
    print()


if __name__ == '__main__':
    plot_data_series('warmup_10_test_10_measure_20_mapping_stat.csv', 'mapping_task')
    plot_data_series('warmup_10_test_10_measure_20_propagation_stat.csv', 'propagate_task')

