# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
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
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /code

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /code/build

# Include any dependencies generated for this target.
include benchmark/CMakeFiles/graphiti_mpa.dir/depend.make

# Include the progress variables for this target.
include benchmark/CMakeFiles/graphiti_mpa.dir/progress.make

# Include the compile flags for this target's objects.
include benchmark/CMakeFiles/graphiti_mpa.dir/flags.make

benchmark/CMakeFiles/graphiti_mpa.dir/graphiti_mpa.cpp.o: benchmark/CMakeFiles/graphiti_mpa.dir/flags.make
benchmark/CMakeFiles/graphiti_mpa.dir/graphiti_mpa.cpp.o: ../benchmark/graphiti_mpa.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/code/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object benchmark/CMakeFiles/graphiti_mpa.dir/graphiti_mpa.cpp.o"
	cd /code/build/benchmark && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/graphiti_mpa.dir/graphiti_mpa.cpp.o -c /code/benchmark/graphiti_mpa.cpp

benchmark/CMakeFiles/graphiti_mpa.dir/graphiti_mpa.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/graphiti_mpa.dir/graphiti_mpa.cpp.i"
	cd /code/build/benchmark && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /code/benchmark/graphiti_mpa.cpp > CMakeFiles/graphiti_mpa.dir/graphiti_mpa.cpp.i

benchmark/CMakeFiles/graphiti_mpa.dir/graphiti_mpa.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/graphiti_mpa.dir/graphiti_mpa.cpp.s"
	cd /code/build/benchmark && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /code/benchmark/graphiti_mpa.cpp -o CMakeFiles/graphiti_mpa.dir/graphiti_mpa.cpp.s

benchmark/CMakeFiles/graphiti_mpa.dir/utils.cpp.o: benchmark/CMakeFiles/graphiti_mpa.dir/flags.make
benchmark/CMakeFiles/graphiti_mpa.dir/utils.cpp.o: ../benchmark/utils.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/code/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object benchmark/CMakeFiles/graphiti_mpa.dir/utils.cpp.o"
	cd /code/build/benchmark && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/graphiti_mpa.dir/utils.cpp.o -c /code/benchmark/utils.cpp

benchmark/CMakeFiles/graphiti_mpa.dir/utils.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/graphiti_mpa.dir/utils.cpp.i"
	cd /code/build/benchmark && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /code/benchmark/utils.cpp > CMakeFiles/graphiti_mpa.dir/utils.cpp.i

benchmark/CMakeFiles/graphiti_mpa.dir/utils.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/graphiti_mpa.dir/utils.cpp.s"
	cd /code/build/benchmark && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /code/benchmark/utils.cpp -o CMakeFiles/graphiti_mpa.dir/utils.cpp.s

# Object files for target graphiti_mpa
graphiti_mpa_OBJECTS = \
"CMakeFiles/graphiti_mpa.dir/graphiti_mpa.cpp.o" \
"CMakeFiles/graphiti_mpa.dir/utils.cpp.o"

# External object files for target graphiti_mpa
graphiti_mpa_EXTERNAL_OBJECTS =

benchmarks/graphiti_mpa: benchmark/CMakeFiles/graphiti_mpa.dir/graphiti_mpa.cpp.o
benchmarks/graphiti_mpa: benchmark/CMakeFiles/graphiti_mpa.dir/utils.cpp.o
benchmarks/graphiti_mpa: benchmark/CMakeFiles/graphiti_mpa.dir/build.make
benchmarks/graphiti_mpa: /usr/local/lib/libboost_program_options.so.1.82.0
benchmarks/graphiti_mpa: src/libAsterisk.a
benchmarks/graphiti_mpa: /usr/lib/x86_64-linux-gnu/libntl.so
benchmarks/graphiti_mpa: /usr/lib/x86_64-linux-gnu/libgmp.so
benchmarks/graphiti_mpa: /usr/local/lib/libboost_system.so.1.82.0
benchmarks/graphiti_mpa: /usr/local/lib/libemp-tool.so
benchmarks/graphiti_mpa: /usr/lib/x86_64-linux-gnu/libssl.so
benchmarks/graphiti_mpa: /usr/lib/x86_64-linux-gnu/libcrypto.so
benchmarks/graphiti_mpa: benchmark/CMakeFiles/graphiti_mpa.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/code/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable ../benchmarks/graphiti_mpa"
	cd /code/build/benchmark && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/graphiti_mpa.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
benchmark/CMakeFiles/graphiti_mpa.dir/build: benchmarks/graphiti_mpa

.PHONY : benchmark/CMakeFiles/graphiti_mpa.dir/build

benchmark/CMakeFiles/graphiti_mpa.dir/clean:
	cd /code/build/benchmark && $(CMAKE_COMMAND) -P CMakeFiles/graphiti_mpa.dir/cmake_clean.cmake
.PHONY : benchmark/CMakeFiles/graphiti_mpa.dir/clean

benchmark/CMakeFiles/graphiti_mpa.dir/depend:
	cd /code/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /code /code/benchmark /code/build /code/build/benchmark /code/build/benchmark/CMakeFiles/graphiti_mpa.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : benchmark/CMakeFiles/graphiti_mpa.dir/depend

