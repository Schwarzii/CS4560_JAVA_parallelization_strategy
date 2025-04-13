#include <iostream>
#include <vector>
#include <cstdlib>
#include <ctime>
#include <omp.h>

using namespace std;

const int N = 500; // 矩阵大小，可以调整
const int NUM_THREADS = 8; // 线程数，可根据CPU核心数调整

// 生成随机矩阵
void generate_matrix(vector<vector<double>>& matrix) {
    for (int i = 0; i < N; i++) {
        for (int j = 0; j < N; j++) {
            matrix[i][j] = rand() % 10; // 生成 0-9 的随机数
        }
    }
}

// 串行矩阵乘法
void matrix_multiply_serial(const vector<vector<double>>& A, 
                            const vector<vector<double>>& B, 
                            vector<vector<double>>& C) {
    for (int i = 0; i < N; i++) {
        for (int j = 0; j < N; j++) {
            C[i][j] = 0;
            for (int k = 0; k < N; k++) {
                C[i][j] += A[i][k] * B[k][j];
            }
        }
    }
}

// OpenMP 并行矩阵乘法
void matrix_multiply_parallel(const vector<vector<double>>& A, 
                              const vector<vector<double>>& B, 
                              vector<vector<double>>& C) {
    #pragma omp parallel for num_threads(NUM_THREADS) collapse(2)
    for (int i = 0; i < N; i++) {
        for (int j = 0; j < N; j++) {
            C[i][j] = 0;
            for (int k = 0; k < N; k++) {
                C[i][j] += A[i][k] * B[k][j];
            }
        }
    }
}

int main() {
    srand(time(0));

    // 创建并初始化矩阵
    vector<vector<double>> A(N, vector<double>(N));
    vector<vector<double>> B(N, vector<double>(N));
    vector<vector<double>> C_serial(N, vector<double>(N, 0));
    vector<vector<double>> C_parallel(N, vector<double>(N, 0));

    generate_matrix(A);
    generate_matrix(B);

    // 计算串行版本运行时间
    double start_time = omp_get_wtime();
    matrix_multiply_serial(A, B, C_serial);
    double serial_time = omp_get_wtime() - start_time;
    cout << "串行计算时间: " << serial_time << " 秒" << endl;

    // 计算并行版本运行时间
    start_time = omp_get_wtime();
    matrix_multiply_parallel(A, B, C_parallel);
    double parallel_time = omp_get_wtime() - start_time;
    cout << "并行计算时间: " << parallel_time << " 秒" << endl;

    // 计算加速比
    cout << "加速比: " << serial_time / parallel_time << endl;

    return 0;
}
