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
include benchmark/CMakeFiles/gather.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include benchmark/CMakeFiles/gather.dir/compiler_depend.make

# Include the progress variables for this target.
include benchmark/CMakeFiles/gather.dir/progress.make

# Include the compile flags for this target's objects.
include benchmark/CMakeFiles/gather.dir/flags.make

benchmark/CMakeFiles/gather.dir/gather.cpp.o: benchmark/CMakeFiles/gather.dir/flags.make
benchmark/CMakeFiles/gather.dir/gather.cpp.o: /home/cris/Desktop/Bhavish/Graphiti/benchmark/gather.cpp
benchmark/CMakeFiles/gather.dir/gather.cpp.o: benchmark/CMakeFiles/gather.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/cris/Desktop/Bhavish/Graphiti/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object benchmark/CMakeFiles/gather.dir/gather.cpp.o"
	cd /home/cris/Desktop/Bhavish/Graphiti/build/benchmark && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT benchmark/CMakeFiles/gather.dir/gather.cpp.o -MF CMakeFiles/gather.dir/gather.cpp.o.d -o CMakeFiles/gather.dir/gather.cpp.o -c /home/cris/Desktop/Bhavish/Graphiti/benchmark/gather.cpp

benchmark/CMakeFiles/gather.dir/gather.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/gather.dir/gather.cpp.i"
	cd /home/cris/Desktop/Bhavish/Graphiti/build/benchmark && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/cris/Desktop/Bhavish/Graphiti/benchmark/gather.cpp > CMakeFiles/gather.dir/gather.cpp.i

benchmark/CMakeFiles/gather.dir/gather.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/gather.dir/gather.cpp.s"
	cd /home/cris/Desktop/Bhavish/Graphiti/build/benchmark && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/cris/Desktop/Bhavish/Graphiti/benchmark/gather.cpp -o CMakeFiles/gather.dir/gather.cpp.s

benchmark/CMakeFiles/gather.dir/utils.cpp.o: benchmark/CMakeFiles/gather.dir/flags.make
benchmark/CMakeFiles/gather.dir/utils.cpp.o: /home/cris/Desktop/Bhavish/Graphiti/benchmark/utils.cpp
benchmark/CMakeFiles/gather.dir/utils.cpp.o: benchmark/CMakeFiles/gather.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/cris/Desktop/Bhavish/Graphiti/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object benchmark/CMakeFiles/gather.dir/utils.cpp.o"
	cd /home/cris/Desktop/Bhavish/Graphiti/build/benchmark && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT benchmark/CMakeFiles/gather.dir/utils.cpp.o -MF CMakeFiles/gather.dir/utils.cpp.o.d -o CMakeFiles/gather.dir/utils.cpp.o -c /home/cris/Desktop/Bhavish/Graphiti/benchmark/utils.cpp

benchmark/CMakeFiles/gather.dir/utils.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/gather.dir/utils.cpp.i"
	cd /home/cris/Desktop/Bhavish/Graphiti/build/benchmark && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/cris/Desktop/Bhavish/Graphiti/benchmark/utils.cpp > CMakeFiles/gather.dir/utils.cpp.i

benchmark/CMakeFiles/gather.dir/utils.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/gather.dir/utils.cpp.s"
	cd /home/cris/Desktop/Bhavish/Graphiti/build/benchmark && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/cris/Desktop/Bhavish/Graphiti/benchmark/utils.cpp -o CMakeFiles/gather.dir/utils.cpp.s

# Object files for target gather
gather_OBJECTS = \
"CMakeFiles/gather.dir/gather.cpp.o" \
"CMakeFiles/gather.dir/utils.cpp.o"

# External object files for target gather
gather_EXTERNAL_OBJECTS =

benchmarks/gather: benchmark/CMakeFiles/gather.dir/gather.cpp.o
benchmarks/gather: benchmark/CMakeFiles/gather.dir/utils.cpp.o
benchmarks/gather: benchmark/CMakeFiles/gather.dir/build.make
benchmarks/gather: /usr/local/lib/libboost_program_options.so.1.82.0
benchmarks/gather: src/libAsterisk.a
benchmarks/gather: /usr/local/lib/libntl.a
benchmarks/gather: /usr/local/lib/libgmp.so
benchmarks/gather: /usr/local/lib/libboost_system.so.1.82.0
benchmarks/gather: /usr/local/lib/libemp-tool.so
benchmarks/gather: /usr/lib/x86_64-linux-gnu/libssl.so
benchmarks/gather: /usr/lib/x86_64-linux-gnu/libcrypto.so
benchmarks/gather: benchmark/CMakeFiles/gather.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/cris/Desktop/Bhavish/Graphiti/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable ../benchmarks/gather"
	cd /home/cris/Desktop/Bhavish/Graphiti/build/benchmark && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/gather.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
benchmark/CMakeFiles/gather.dir/build: benchmarks/gather
.PHONY : benchmark/CMakeFiles/gather.dir/build

benchmark/CMakeFiles/gather.dir/clean:
	cd /home/cris/Desktop/Bhavish/Graphiti/build/benchmark && $(CMAKE_COMMAND) -P CMakeFiles/gather.dir/cmake_clean.cmake
.PHONY : benchmark/CMakeFiles/gather.dir/clean

benchmark/CMakeFiles/gather.dir/depend:
	cd /home/cris/Desktop/Bhavish/Graphiti/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/cris/Desktop/Bhavish/Graphiti /home/cris/Desktop/Bhavish/Graphiti/benchmark /home/cris/Desktop/Bhavish/Graphiti/build /home/cris/Desktop/Bhavish/Graphiti/build/benchmark /home/cris/Desktop/Bhavish/Graphiti/build/benchmark/CMakeFiles/gather.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : benchmark/CMakeFiles/gather.dir/depend
