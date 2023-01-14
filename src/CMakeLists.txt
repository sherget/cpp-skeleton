set(BINARY ${CMAKE_PROJECT_NAME})

# For a serious projects use the recommended commented out version to include
# required files instead of the recursive version which is used here initially.
# add_executable(CPPSkeleton main.cc file1.cc file1.h)
file(GLOB_RECURSE SOURCES LIST_DIRECTORIES true *.h *.cc)

set(SOURCES ${SOURCES})

# Output executable will be <ProjectName>_run
add_executable(${BINARY}_run ${SOURCES})

add_library(${BINARY}_lib STATIC ${SOURCES})

