# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.25

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

.SUFFIXES: .hpux_make_needs_suffix_list

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:
.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/cris/Desktop/Bhavish/Graphiti

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/cris/Desktop/Bhavish/Graphiti/build

# Include any dependencies generated for this target.
include benchmark/CMakeFiles/scatter.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include benchmark/CMakeFiles/scatter.dir/compiler_depend.make

# Include the progress variables for this target.
include benchmark/CMakeFiles/scatter.dir/progress.make

# Include the compile flags for this target's objects.
include benchmark/CMakeFiles/scatter.dir/flags.make

benchmark/CMakeFiles/scatter.dir/scatter.cpp.o: benchmark/CMakeFiles/scatter.dir/flags.make
benchmark/CMakeFiles/scatter.dir/scatter.cpp.o: /home/cris/Desktop/Bhavish/Graphiti/benchmark/scatter.cpp
benchmark/CMakeFiles/scatter.dir/scatter.cpp.o: benchmark/CMakeFiles/scatter.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/cris/Desktop/Bhavish/Graphiti/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object benchmark/CMakeFiles/scatter.dir/scatter.cpp.o"
	cd /home/cris/Desktop/Bhavish/Graphiti/build/benchmark && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT benchmark/CMakeFiles/scatter.dir/scatter.cpp.o -MF CMakeFiles/scatter.dir/scatter.cpp.o.d -o CMakeFiles/scatter.dir/scatter.cpp.o -c /home/cris/Desktop/Bhavish/Graphiti/benchmark/scatter.cpp

benchmark/CMakeFiles/scatter.dir/scatter.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/scatter.dir/scatter.cpp.i"
	cd /home/cris/Desktop/Bhavish/Graphiti/build/benchmark && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/cris/Desktop/Bhavish/Graphiti/benchmark/scatter.cpp > CMakeFiles/scatter.dir/scatter.cpp.i

benchmark/CMakeFiles/scatter.dir/scatter.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/scatter.dir/scatter.cpp.s"
	cd /home/cris/Desktop/Bhavish/Graphiti/build/benchmark && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/cris/Desktop/Bhavish/Graphiti/benchmark/scatter.cpp -o CMakeFiles/scatter.dir/scatter.cpp.s

benchmark/CMakeFiles/scatter.dir/utils.cpp.o: benchmark/CMakeFiles/scatter.dir/flags.make
benchmark/CMakeFiles/scatter.dir/utils.cpp.o: /home/cris/Desktop/Bhavish/Graphiti/benchmark/utils.cpp
benchmark/CMakeFiles/scatter.dir/utils.cpp.o: benchmark/CMakeFiles/scatter.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/cris/Desktop/Bhavish/Graphiti/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object benchmark/CMakeFiles/scatter.dir/utils.cpp.o"
	cd /home/cris/Desktop/Bhavish/Graphiti/build/benchmark && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT benchmark/CMakeFiles/scatter.dir/utils.cpp.o -MF CMakeFiles/scatter.dir/utils.cpp.o.d -o CMakeFiles/scatter.dir/utils.cpp.o -c /home/cris/Desktop/Bhavish/Graphiti/benchmark/utils.cpp

benchmark/CMakeFiles/scatter.dir/utils.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/scatter.dir/utils.cpp.i"
	cd /home/cris/Desktop/Bhavish/Graphiti/build/benchmark && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/cris/Desktop/Bhavish/Graphiti/benchmark/utils.cpp > CMakeFiles/scatter.dir/utils.cpp.i

benchmark/CMakeFiles/scatter.dir/utils.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/scatter.dir/utils.cpp.s"
	cd /home/cris/Desktop/Bhavish/Graphiti/build/benchmark && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/cris/Desktop/Bhavish/Graphiti/benchmark/utils.cpp -o CMakeFiles/scatter.dir/utils.cpp.s

# Object files for target scatter
scatter_OBJECTS = \
"CMakeFiles/scatter.dir/scatter.cpp.o" \
"CMakeFiles/scatter.dir/utils.cpp.o"

# External object files for target scatter
scatter_EXTERNAL_OBJECTS =

benchmarks/scatter: benchmark/CMakeFiles/scatter.dir/scatter.cpp.o
benchmarks/scatter: benchmark/CMakeFiles/scatter.dir/utils.cpp.o
benchmarks/scatter: benchmark/CMakeFiles/scatter.dir/build.make
benchmarks/scatter: /usr/local/lib/libboost_program_options.so.1.82.0
benchmarks/scatter: src/libAsterisk.a
benchmarks/scatter: /usr/local/lib/libntl.a
benchmarks/scatter: /usr/local/lib/libgmp.so
benchmarks/scatter: /usr/local/lib/libboost_system.so.1.82.0
benchmarks/scatter: /usr/local/lib/libemp-tool.so
benchmarks/scatter: /usr/lib/x86_64-linux-gnu/libssl.so
benchmarks/scatter: /usr/lib/x86_64-linux-gnu/libcrypto.so
benchmarks/scatter: benchmark/CMakeFiles/scatter.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/cris/Desktop/Bhavish/Graphiti/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable ../benchmarks/scatter"
	cd /home/cris/Desktop/Bhavish/Graphiti/build/benchmark && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/scatter.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
benchmark/CMakeFiles/scatter.dir/build: benchmarks/scatter
.PHONY : benchmark/CMakeFiles/scatter.dir/build

benchmark/CMakeFiles/scatter.dir/clean:
	cd /home/cris/Desktop/Bhavish/Graphiti/build/benchmark && $(CMAKE_COMMAND) -P CMakeFiles/scatter.dir/cmake_clean.cmake
.PHONY : benchmark/CMakeFiles/scatter.dir/clean

benchmark/CMakeFiles/scatter.dir/depend:
	cd /home/cris/Desktop/Bhavish/Graphiti/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/cris/Desktop/Bhavish/Graphiti /home/cris/Desktop/Bhavish/Graphiti/benchmark /home/cris/Desktop/Bhavish/Graphiti/build /home/cris/Desktop/Bhavish/Graphiti/build/benchmark /home/cris/Desktop/Bhavish/Graphiti/build/benchmark/CMakeFiles/scatter.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : benchmark/CMakeFiles/scatter.dir/depend
