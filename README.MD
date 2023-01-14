# Skeleton for a simple C++ Project with CMake and Google Test Suite

To clone this Skeleton and get started with a new Project use:
```
$ git clone --recurse-submodules git@github.com:sherget/cpp-skeleton.git <YourProjectName>
$ cd <YourProjectName> && bash init.sh <YourProjectName>
```

## Structure of the Skeleton:
```
CPPSkeleton/
|-- build/
|-- CMakeLists.txt
|-- init.sh
|-- lib/
|   `-- googletest (submodule)
|-- src/
|   |-- CMakeLists.txt
|   |-- Foobar.cc
|   |-- Foobar.h
|   `-- main.cc
`-- test/
    |-- CMakeLists.txt
    |-- Foobar-test.cc
    `-- main.cc
```

## Commands that might come in handy:
Google Test suite can be found here: https://github.com/google/googletest/.

To compile everything and create a build execute:
```
$ cd build/ && cmake .. -DCMAKE_BUILD_TYPE=Debug -G "Unix Makefiles" && make all 
```

To run the app from the root directory (CPPSkeleton):
```
./build/src/CPPSkeleton_run
```

To run the tests from the root directory (CPPSkeleton):
```
./build/test/CPPSkeleton_test
```

To recreate and run tests use:
```
cd build; make CPPSkeleton_test; test/CPPSkeleton_test
```

Note: "CPPSkeleton" is the default name of this Project gets setup as is without changing the Projects name.

