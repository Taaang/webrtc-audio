# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

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
CMAKE_SOURCE_DIR = /home/care/tangdaqi/abseil-cpp

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/care/tangdaqi/abseil-cpp

# Include any dependencies generated for this target.
include absl/synchronization/CMakeFiles/graphcycles_internal.dir/depend.make

# Include the progress variables for this target.
include absl/synchronization/CMakeFiles/graphcycles_internal.dir/progress.make

# Include the compile flags for this target's objects.
include absl/synchronization/CMakeFiles/graphcycles_internal.dir/flags.make

absl/synchronization/CMakeFiles/graphcycles_internal.dir/internal/graphcycles.cc.o: absl/synchronization/CMakeFiles/graphcycles_internal.dir/flags.make
absl/synchronization/CMakeFiles/graphcycles_internal.dir/internal/graphcycles.cc.o: absl/synchronization/internal/graphcycles.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/care/tangdaqi/abseil-cpp/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object absl/synchronization/CMakeFiles/graphcycles_internal.dir/internal/graphcycles.cc.o"
	cd /home/care/tangdaqi/abseil-cpp/absl/synchronization && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/graphcycles_internal.dir/internal/graphcycles.cc.o -c /home/care/tangdaqi/abseil-cpp/absl/synchronization/internal/graphcycles.cc

absl/synchronization/CMakeFiles/graphcycles_internal.dir/internal/graphcycles.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/graphcycles_internal.dir/internal/graphcycles.cc.i"
	cd /home/care/tangdaqi/abseil-cpp/absl/synchronization && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/care/tangdaqi/abseil-cpp/absl/synchronization/internal/graphcycles.cc > CMakeFiles/graphcycles_internal.dir/internal/graphcycles.cc.i

absl/synchronization/CMakeFiles/graphcycles_internal.dir/internal/graphcycles.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/graphcycles_internal.dir/internal/graphcycles.cc.s"
	cd /home/care/tangdaqi/abseil-cpp/absl/synchronization && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/care/tangdaqi/abseil-cpp/absl/synchronization/internal/graphcycles.cc -o CMakeFiles/graphcycles_internal.dir/internal/graphcycles.cc.s

absl/synchronization/CMakeFiles/graphcycles_internal.dir/internal/graphcycles.cc.o.requires:

.PHONY : absl/synchronization/CMakeFiles/graphcycles_internal.dir/internal/graphcycles.cc.o.requires

absl/synchronization/CMakeFiles/graphcycles_internal.dir/internal/graphcycles.cc.o.provides: absl/synchronization/CMakeFiles/graphcycles_internal.dir/internal/graphcycles.cc.o.requires
	$(MAKE) -f absl/synchronization/CMakeFiles/graphcycles_internal.dir/build.make absl/synchronization/CMakeFiles/graphcycles_internal.dir/internal/graphcycles.cc.o.provides.build
.PHONY : absl/synchronization/CMakeFiles/graphcycles_internal.dir/internal/graphcycles.cc.o.provides

absl/synchronization/CMakeFiles/graphcycles_internal.dir/internal/graphcycles.cc.o.provides.build: absl/synchronization/CMakeFiles/graphcycles_internal.dir/internal/graphcycles.cc.o


# Object files for target graphcycles_internal
graphcycles_internal_OBJECTS = \
"CMakeFiles/graphcycles_internal.dir/internal/graphcycles.cc.o"

# External object files for target graphcycles_internal
graphcycles_internal_EXTERNAL_OBJECTS =

absl/synchronization/libabsl_graphcycles_internal.a: absl/synchronization/CMakeFiles/graphcycles_internal.dir/internal/graphcycles.cc.o
absl/synchronization/libabsl_graphcycles_internal.a: absl/synchronization/CMakeFiles/graphcycles_internal.dir/build.make
absl/synchronization/libabsl_graphcycles_internal.a: absl/synchronization/CMakeFiles/graphcycles_internal.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/care/tangdaqi/abseil-cpp/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libabsl_graphcycles_internal.a"
	cd /home/care/tangdaqi/abseil-cpp/absl/synchronization && $(CMAKE_COMMAND) -P CMakeFiles/graphcycles_internal.dir/cmake_clean_target.cmake
	cd /home/care/tangdaqi/abseil-cpp/absl/synchronization && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/graphcycles_internal.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
absl/synchronization/CMakeFiles/graphcycles_internal.dir/build: absl/synchronization/libabsl_graphcycles_internal.a

.PHONY : absl/synchronization/CMakeFiles/graphcycles_internal.dir/build

absl/synchronization/CMakeFiles/graphcycles_internal.dir/requires: absl/synchronization/CMakeFiles/graphcycles_internal.dir/internal/graphcycles.cc.o.requires

.PHONY : absl/synchronization/CMakeFiles/graphcycles_internal.dir/requires

absl/synchronization/CMakeFiles/graphcycles_internal.dir/clean:
	cd /home/care/tangdaqi/abseil-cpp/absl/synchronization && $(CMAKE_COMMAND) -P CMakeFiles/graphcycles_internal.dir/cmake_clean.cmake
.PHONY : absl/synchronization/CMakeFiles/graphcycles_internal.dir/clean

absl/synchronization/CMakeFiles/graphcycles_internal.dir/depend:
	cd /home/care/tangdaqi/abseil-cpp && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/care/tangdaqi/abseil-cpp /home/care/tangdaqi/abseil-cpp/absl/synchronization /home/care/tangdaqi/abseil-cpp /home/care/tangdaqi/abseil-cpp/absl/synchronization /home/care/tangdaqi/abseil-cpp/absl/synchronization/CMakeFiles/graphcycles_internal.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : absl/synchronization/CMakeFiles/graphcycles_internal.dir/depend

