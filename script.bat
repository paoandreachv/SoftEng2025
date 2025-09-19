cd build

cmake -G "Visual Studio 17 2022" -DCMAKE_BUILD_TYPE=Debug -DHELLOWORLD_WITH_EXECUTABLES="OFF" -DHELLOWORLD_WITH_TESTS="ON" ..

cmake --build . 