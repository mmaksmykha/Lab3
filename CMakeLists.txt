cmake_minimum_required(VERSION 3.22)

project(lab3)

set(SOURCE_EXE main.c)

set(SOURCE_LIB foo.c)

add_library(foo STATIC ${SOURCE_LIB})

add_executable(main ${SOURCE_EXE})

target_link_libraries(main foo)
