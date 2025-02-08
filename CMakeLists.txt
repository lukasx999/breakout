cmake_minimum_required(VERSION 3.10)
project(Breakout)

set(CMAKE_CXX_STANDARD 11)
add_compile_options(-Wall -Wextra -pedantic)

add_executable(breakout breakout.h breakout.cc)
add_library(platform platform.h platform.cc)
add_library(ball ball.h ball.cc)
target_link_libraries(breakout raylib platform ball)
