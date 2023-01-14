# Skeleton for a simple C++ Project with CMake and google test

To clone this project use:
```
git clone --recurse-submodules https://github.com/sherget/cpp-skeleton
```

```
CPPSkeleton/
|-- build/
|-- CMakeLists.txt
|-- lib/
|   `-- googletest (submodule)
|-- src/
|   |-- CMakeLists.txt
|   |-- Foobar.cc
|   |-- Foobar.h
|   `-- main.cc
`-- tst/
    |-- CMakeLists.txt
    |-- Foobar-test.cc
    `-- main.cc
```

Google Test suite can be found here: https://github.com/google/googletest/.

To create a build execute:
```
$ cd build/ && cmake .. -DCMAKE_BUILD_TYPE=Debug -G "Unix Makefiles"
$ make all
```

To run the app from the root directory (CPPSkeleton):
```
./build/src/CPPSkeleton_run
```

To run the tests from the root directory (CPPSkeleton):
```
./build/test/CPPSkeleton_test
```

To compile and run tests use:
```
cd build; make CPPSkeleton_test; test/CPPSkeleton_test
```

