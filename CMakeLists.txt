# 1.cmake verson，指定cmake版本
cmake_minimum_required(VERSION 3.8)

# 2.project name，指定项目的名称，一般和项目的文件夹名称对应
PROJECT(demo)

# 3.head file path，头文件目录
INCLUDE_DIRECTORIES(include)

# 6.add executable file，添加要编译的可执行文件
ADD_EXECUTABLE(demo "src/main.cpp" "src/b.cpp")

