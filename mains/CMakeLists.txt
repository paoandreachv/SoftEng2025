#add the executable target named HelloWorld
add_executable(HelloWorld hello.cpp)

#add binary tree to the list of paths to search includes. In this case is C:/Temp/SoftEng2025/SoftEng2025/build
target_include_directories(HelloWorld PUBLIC "${PROJECT_BINARY_DIR}")
