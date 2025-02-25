# 指定 CMake 的最低版本要求
cmake_minimum_required(VERSION 3.10)

# 设置项目名称
project(PARALLEL_PROJECT)

# 设置 C++ 标准版本
set(CMAKE_CXX_STANDARD 17)          # 选择 C++17
set(CMAKE_CXX_STANDARD_REQUIRED ON) # 强制要求使用 C++17
set(CMAKE_CXX_EXTENSIONS OFF)       # 禁用编译器特定的扩展

set(OpenMP_C_FLAGS "-Xpreprocessor -fopenmp -I/opt/homebrew/opt/libomp/include")
set(OpenMP_C_LIB_NAMES "omp")
set(OpenMP_omp_LIBRARY "/opt/homebrew/opt/libomp/lib/libomp.dylib")
# set(OpenMP_CXX_FLAGS "-Xpreprocessor -fopenmp -I/opt/homebrew/opt/libomp/include")
# set(OpenMP_CXX_LIB_NAMES "omp")

# 查找 OpenMP 库（用于多线程并行计算）
find_package(OpenMP REQUIRED)

# 添加源文件
set(SOURCES main.cpp)  # 这里可以动态添加 src 目录中的文件（未来扩展）

# 添加可执行文件
add_executable(parallel_executable ${SOURCES})

# 链接 OpenMP 库
target_link_libraries(parallel_executable PRIVATE OpenMP::OpenMP_CXX)

# 指定 src 目录（目前为空，但未来可能会有头文件或源文件）
include_directories(${PROJECT_SOURCE_DIR}/src)

# 显示 CMake 生成的信息
message(STATUS "C++ Standard: ${CMAKE_CXX_STANDARD}")
message(STATUS "Using OpenMP: ${OpenMP_CXX_FOUND}")
