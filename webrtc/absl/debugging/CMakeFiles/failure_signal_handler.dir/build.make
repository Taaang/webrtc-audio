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
include absl/debugging/CMakeFiles/failure_signal_handler.dir/depend.make

# Include the progress variables for this target.
include absl/debugging/CMakeFiles/failure_signal_handler.dir/progress.make

# Include the compile flags for this target's objects.
include absl/debugging/CMakeFiles/failure_signal_handler.dir/flags.make

absl/debugging/CMakeFiles/failure_signal_handler.dir/failure_signal_handler.cc.o: absl/debugging/CMakeFiles/failure_signal_handler.dir/flags.make
absl/debugging/CMakeFiles/failure_signal_handler.dir/failure_signal_handler.cc.o: absl/debugging/failure_signal_handler.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/care/tangdaqi/abseil-cpp/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object absl/debugging/CMakeFiles/failure_signal_handler.dir/failure_signal_handler.cc.o"
	cd /home/care/tangdaqi/abseil-cpp/absl/debugging && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/failure_signal_handler.dir/failure_signal_handler.cc.o -c /home/care/tangdaqi/abseil-cpp/absl/debugging/failure_signal_handler.cc

absl/debugging/CMakeFiles/failure_signal_handler.dir/failure_signal_handler.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/failure_signal_handler.dir/failure_signal_handler.cc.i"
	cd /home/care/tangdaqi/abseil-cpp/absl/debugging && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/care/tangdaqi/abseil-cpp/absl/debugging/failure_signal_handler.cc > CMakeFiles/failure_signal_handler.dir/failure_signal_handler.cc.i

absl/debugging/CMakeFiles/failure_signal_handler.dir/failure_signal_handler.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/failure_signal_handler.dir/failure_signal_handler.cc.s"
	cd /home/care/tangdaqi/abseil-cpp/absl/debugging && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/care/tangdaqi/abseil-cpp/absl/debugging/failure_signal_handler.cc -o CMakeFiles/failure_signal_handler.dir/failure_signal_handler.cc.s

absl/debugging/CMakeFiles/failure_signal_handler.dir/failure_signal_handler.cc.o.requires:

.PHONY : absl/debugging/CMakeFiles/failure_signal_handler.dir/failure_signal_handler.cc.o.requires

absl/debugging/CMakeFiles/failure_signal_handler.dir/failure_signal_handler.cc.o.provides: absl/debugging/CMakeFiles/failure_signal_handler.dir/failure_signal_handler.cc.o.requires
	$(MAKE) -f absl/debugging/CMakeFiles/failure_signal_handler.dir/build.make absl/debugging/CMakeFiles/failure_signal_handler.dir/failure_signal_handler.cc.o.provides.build
.PHONY : absl/debugging/CMakeFiles/failure_signal_handler.dir/failure_signal_handler.cc.o.provides

absl/debugging/CMakeFiles/failure_signal_handler.dir/failure_signal_handler.cc.o.provides.build: absl/debugging/CMakeFiles/failure_signal_handler.dir/failure_signal_handler.cc.o


# Object files for target failure_signal_handler
failure_signal_handler_OBJECTS = \
"CMakeFiles/failure_signal_handler.dir/failure_signal_handler.cc.o"

# External object files for target failure_signal_handler
failure_signal_handler_EXTERNAL_OBJECTS =

absl/debugging/libabsl_failure_signal_handler.a: absl/debugging/CMakeFiles/failure_signal_handler.dir/failure_signal_handler.cc.o
absl/debugging/libabsl_failure_signal_handler.a: absl/debugging/CMakeFiles/failure_signal_handler.dir/build.make
absl/debugging/libabsl_failure_signal_handler.a: absl/debugging/CMakeFiles/failure_signal_handler.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/care/tangdaqi/abseil-cpp/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libabsl_failure_signal_handler.a"
	cd /home/care/tangdaqi/abseil-cpp/absl/debugging && $(CMAKE_COMMAND) -P CMakeFiles/failure_signal_handler.dir/cmake_clean_target.cmake
	cd /home/care/tangdaqi/abseil-cpp/absl/debugging && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/failure_signal_handler.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
absl/debugging/CMakeFiles/failure_signal_handler.dir/build: absl/debugging/libabsl_failure_signal_handler.a

.PHONY : absl/debugging/CMakeFiles/failure_signal_handler.dir/build

absl/debugging/CMakeFiles/failure_signal_handler.dir/requires: absl/debugging/CMakeFiles/failure_signal_handler.dir/failure_signal_handler.cc.o.requires

.PHONY : absl/debugging/CMakeFiles/failure_signal_handler.dir/requires

absl/debugging/CMakeFiles/failure_signal_handler.dir/clean:
	cd /home/care/tangdaqi/abseil-cpp/absl/debugging && $(CMAKE_COMMAND) -P CMakeFiles/failure_signal_handler.dir/cmake_clean.cmake
.PHONY : absl/debugging/CMakeFiles/failure_signal_handler.dir/clean

absl/debugging/CMakeFiles/failure_signal_handler.dir/depend:
	cd /home/care/tangdaqi/abseil-cpp && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/care/tangdaqi/abseil-cpp /home/care/tangdaqi/abseil-cpp/absl/debugging /home/care/tangdaqi/abseil-cpp /home/care/tangdaqi/abseil-cpp/absl/debugging /home/care/tangdaqi/abseil-cpp/absl/debugging/CMakeFiles/failure_signal_handler.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : absl/debugging/CMakeFiles/failure_signal_handler.dir/depend

