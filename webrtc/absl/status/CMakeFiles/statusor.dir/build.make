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
include absl/status/CMakeFiles/statusor.dir/depend.make

# Include the progress variables for this target.
include absl/status/CMakeFiles/statusor.dir/progress.make

# Include the compile flags for this target's objects.
include absl/status/CMakeFiles/statusor.dir/flags.make

absl/status/CMakeFiles/statusor.dir/statusor.cc.o: absl/status/CMakeFiles/statusor.dir/flags.make
absl/status/CMakeFiles/statusor.dir/statusor.cc.o: absl/status/statusor.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/care/tangdaqi/abseil-cpp/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object absl/status/CMakeFiles/statusor.dir/statusor.cc.o"
	cd /home/care/tangdaqi/abseil-cpp/absl/status && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/statusor.dir/statusor.cc.o -c /home/care/tangdaqi/abseil-cpp/absl/status/statusor.cc

absl/status/CMakeFiles/statusor.dir/statusor.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/statusor.dir/statusor.cc.i"
	cd /home/care/tangdaqi/abseil-cpp/absl/status && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/care/tangdaqi/abseil-cpp/absl/status/statusor.cc > CMakeFiles/statusor.dir/statusor.cc.i

absl/status/CMakeFiles/statusor.dir/statusor.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/statusor.dir/statusor.cc.s"
	cd /home/care/tangdaqi/abseil-cpp/absl/status && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/care/tangdaqi/abseil-cpp/absl/status/statusor.cc -o CMakeFiles/statusor.dir/statusor.cc.s

absl/status/CMakeFiles/statusor.dir/statusor.cc.o.requires:

.PHONY : absl/status/CMakeFiles/statusor.dir/statusor.cc.o.requires

absl/status/CMakeFiles/statusor.dir/statusor.cc.o.provides: absl/status/CMakeFiles/statusor.dir/statusor.cc.o.requires
	$(MAKE) -f absl/status/CMakeFiles/statusor.dir/build.make absl/status/CMakeFiles/statusor.dir/statusor.cc.o.provides.build
.PHONY : absl/status/CMakeFiles/statusor.dir/statusor.cc.o.provides

absl/status/CMakeFiles/statusor.dir/statusor.cc.o.provides.build: absl/status/CMakeFiles/statusor.dir/statusor.cc.o


# Object files for target statusor
statusor_OBJECTS = \
"CMakeFiles/statusor.dir/statusor.cc.o"

# External object files for target statusor
statusor_EXTERNAL_OBJECTS =

absl/status/libabsl_statusor.a: absl/status/CMakeFiles/statusor.dir/statusor.cc.o
absl/status/libabsl_statusor.a: absl/status/CMakeFiles/statusor.dir/build.make
absl/status/libabsl_statusor.a: absl/status/CMakeFiles/statusor.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/care/tangdaqi/abseil-cpp/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libabsl_statusor.a"
	cd /home/care/tangdaqi/abseil-cpp/absl/status && $(CMAKE_COMMAND) -P CMakeFiles/statusor.dir/cmake_clean_target.cmake
	cd /home/care/tangdaqi/abseil-cpp/absl/status && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/statusor.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
absl/status/CMakeFiles/statusor.dir/build: absl/status/libabsl_statusor.a

.PHONY : absl/status/CMakeFiles/statusor.dir/build

absl/status/CMakeFiles/statusor.dir/requires: absl/status/CMakeFiles/statusor.dir/statusor.cc.o.requires

.PHONY : absl/status/CMakeFiles/statusor.dir/requires

absl/status/CMakeFiles/statusor.dir/clean:
	cd /home/care/tangdaqi/abseil-cpp/absl/status && $(CMAKE_COMMAND) -P CMakeFiles/statusor.dir/cmake_clean.cmake
.PHONY : absl/status/CMakeFiles/statusor.dir/clean

absl/status/CMakeFiles/statusor.dir/depend:
	cd /home/care/tangdaqi/abseil-cpp && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/care/tangdaqi/abseil-cpp /home/care/tangdaqi/abseil-cpp/absl/status /home/care/tangdaqi/abseil-cpp /home/care/tangdaqi/abseil-cpp/absl/status /home/care/tangdaqi/abseil-cpp/absl/status/CMakeFiles/statusor.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : absl/status/CMakeFiles/statusor.dir/depend

