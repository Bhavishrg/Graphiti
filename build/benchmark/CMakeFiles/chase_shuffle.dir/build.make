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
include benchmark/CMakeFiles/chase_shuffle.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include benchmark/CMakeFiles/chase_shuffle.dir/compiler_depend.make

# Include the progress variables for this target.
include benchmark/CMakeFiles/chase_shuffle.dir/progress.make

# Include the compile flags for this target's objects.
include benchmark/CMakeFiles/chase_shuffle.dir/flags.make

benchmark/CMakeFiles/chase_shuffle.dir/chase_shuffle.cpp.o: benchmark/CMakeFiles/chase_shuffle.dir/flags.make
benchmark/CMakeFiles/chase_shuffle.dir/chase_shuffle.cpp.o: /home/cris/Desktop/Bhavish/Graphiti/benchmark/chase_shuffle.cpp
benchmark/CMakeFiles/chase_shuffle.dir/chase_shuffle.cpp.o: benchmark/CMakeFiles/chase_shuffle.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/cris/Desktop/Bhavish/Graphiti/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object benchmark/CMakeFiles/chase_shuffle.dir/chase_shuffle.cpp.o"
	cd /home/cris/Desktop/Bhavish/Graphiti/build/benchmark && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT benchmark/CMakeFiles/chase_shuffle.dir/chase_shuffle.cpp.o -MF CMakeFiles/chase_shuffle.dir/chase_shuffle.cpp.o.d -o CMakeFiles/chase_shuffle.dir/chase_shuffle.cpp.o -c /home/cris/Desktop/Bhavish/Graphiti/benchmark/chase_shuffle.cpp

benchmark/CMakeFiles/chase_shuffle.dir/chase_shuffle.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/chase_shuffle.dir/chase_shuffle.cpp.i"
	cd /home/cris/Desktop/Bhavish/Graphiti/build/benchmark && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/cris/Desktop/Bhavish/Graphiti/benchmark/chase_shuffle.cpp > CMakeFiles/chase_shuffle.dir/chase_shuffle.cpp.i

benchmark/CMakeFiles/chase_shuffle.dir/chase_shuffle.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/chase_shuffle.dir/chase_shuffle.cpp.s"
	cd /home/cris/Desktop/Bhavish/Graphiti/build/benchmark && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/cris/Desktop/Bhavish/Graphiti/benchmark/chase_shuffle.cpp -o CMakeFiles/chase_shuffle.dir/chase_shuffle.cpp.s

benchmark/CMakeFiles/chase_shuffle.dir/utils.cpp.o: benchmark/CMakeFiles/chase_shuffle.dir/flags.make
benchmark/CMakeFiles/chase_shuffle.dir/utils.cpp.o: /home/cris/Desktop/Bhavish/Graphiti/benchmark/utils.cpp
benchmark/CMakeFiles/chase_shuffle.dir/utils.cpp.o: benchmark/CMakeFiles/chase_shuffle.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/cris/Desktop/Bhavish/Graphiti/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object benchmark/CMakeFiles/chase_shuffle.dir/utils.cpp.o"
	cd /home/cris/Desktop/Bhavish/Graphiti/build/benchmark && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT benchmark/CMakeFiles/chase_shuffle.dir/utils.cpp.o -MF CMakeFiles/chase_shuffle.dir/utils.cpp.o.d -o CMakeFiles/chase_shuffle.dir/utils.cpp.o -c /home/cris/Desktop/Bhavish/Graphiti/benchmark/utils.cpp

benchmark/CMakeFiles/chase_shuffle.dir/utils.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/chase_shuffle.dir/utils.cpp.i"
	cd /home/cris/Desktop/Bhavish/Graphiti/build/benchmark && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/cris/Desktop/Bhavish/Graphiti/benchmark/utils.cpp > CMakeFiles/chase_shuffle.dir/utils.cpp.i

benchmark/CMakeFiles/chase_shuffle.dir/utils.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/chase_shuffle.dir/utils.cpp.s"
	cd /home/cris/Desktop/Bhavish/Graphiti/build/benchmark && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/cris/Desktop/Bhavish/Graphiti/benchmark/utils.cpp -o CMakeFiles/chase_shuffle.dir/utils.cpp.s

# Object files for target chase_shuffle
chase_shuffle_OBJECTS = \
"CMakeFiles/chase_shuffle.dir/chase_shuffle.cpp.o" \
"CMakeFiles/chase_shuffle.dir/utils.cpp.o"

# External object files for target chase_shuffle
chase_shuffle_EXTERNAL_OBJECTS =

benchmarks/chase_shuffle: benchmark/CMakeFiles/chase_shuffle.dir/chase_shuffle.cpp.o
benchmarks/chase_shuffle: benchmark/CMakeFiles/chase_shuffle.dir/utils.cpp.o
benchmarks/chase_shuffle: benchmark/CMakeFiles/chase_shuffle.dir/build.make
benchmarks/chase_shuffle: /usr/local/lib/libboost_program_options.so.1.82.0
benchmarks/chase_shuffle: src/libAsterisk.a
benchmarks/chase_shuffle: /usr/local/lib/libntl.a
benchmarks/chase_shuffle: /usr/local/lib/libgmp.so
benchmarks/chase_shuffle: /usr/local/lib/libboost_system.so.1.82.0
benchmarks/chase_shuffle: /usr/local/lib/libemp-tool.so
benchmarks/chase_shuffle: /usr/lib/x86_64-linux-gnu/libssl.so
benchmarks/chase_shuffle: /usr/lib/x86_64-linux-gnu/libcrypto.so
benchmarks/chase_shuffle: benchmark/CMakeFiles/chase_shuffle.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/cris/Desktop/Bhavish/Graphiti/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable ../benchmarks/chase_shuffle"
	cd /home/cris/Desktop/Bhavish/Graphiti/build/benchmark && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/chase_shuffle.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
benchmark/CMakeFiles/chase_shuffle.dir/build: benchmarks/chase_shuffle
.PHONY : benchmark/CMakeFiles/chase_shuffle.dir/build

benchmark/CMakeFiles/chase_shuffle.dir/clean:
	cd /home/cris/Desktop/Bhavish/Graphiti/build/benchmark && $(CMAKE_COMMAND) -P CMakeFiles/chase_shuffle.dir/cmake_clean.cmake
.PHONY : benchmark/CMakeFiles/chase_shuffle.dir/clean

benchmark/CMakeFiles/chase_shuffle.dir/depend:
	cd /home/cris/Desktop/Bhavish/Graphiti/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/cris/Desktop/Bhavish/Graphiti /home/cris/Desktop/Bhavish/Graphiti/benchmark /home/cris/Desktop/Bhavish/Graphiti/build /home/cris/Desktop/Bhavish/Graphiti/build/benchmark /home/cris/Desktop/Bhavish/Graphiti/build/benchmark/CMakeFiles/chase_shuffle.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : benchmark/CMakeFiles/chase_shuffle.dir/depend
