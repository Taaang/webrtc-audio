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
include absl/base/CMakeFiles/strerror.dir/depend.make

# Include the progress variables for this target.
include absl/base/CMakeFiles/strerror.dir/progress.make

# Include the compile flags for this target's objects.
include absl/base/CMakeFiles/strerror.dir/flags.make

absl/base/CMakeFiles/strerror.dir/internal/strerror.cc.o: absl/base/CMakeFiles/strerror.dir/flags.make
absl/base/CMakeFiles/strerror.dir/internal/strerror.cc.o: absl/base/internal/strerror.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/care/tangdaqi/abseil-cpp/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object absl/base/CMakeFiles/strerror.dir/internal/strerror.cc.o"
	cd /home/care/tangdaqi/abseil-cpp/absl/base && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/strerror.dir/internal/strerror.cc.o -c /home/care/tangdaqi/abseil-cpp/absl/base/internal/strerror.cc

absl/base/CMakeFiles/strerror.dir/internal/strerror.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/strerror.dir/internal/strerror.cc.i"
	cd /home/care/tangdaqi/abseil-cpp/absl/base && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/care/tangdaqi/abseil-cpp/absl/base/internal/strerror.cc > CMakeFiles/strerror.dir/internal/strerror.cc.i

absl/base/CMakeFiles/strerror.dir/internal/strerror.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/strerror.dir/internal/strerror.cc.s"
	cd /home/care/tangdaqi/abseil-cpp/absl/base && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/care/tangdaqi/abseil-cpp/absl/base/internal/strerror.cc -o CMakeFiles/strerror.dir/internal/strerror.cc.s

absl/base/CMakeFiles/strerror.dir/internal/strerror.cc.o.requires:

.PHONY : absl/base/CMakeFiles/strerror.dir/internal/strerror.cc.o.requires

absl/base/CMakeFiles/strerror.dir/internal/strerror.cc.o.provides: absl/base/CMakeFiles/strerror.dir/internal/strerror.cc.o.requires
	$(MAKE) -f absl/base/CMakeFiles/strerror.dir/build.make absl/base/CMakeFiles/strerror.dir/internal/strerror.cc.o.provides.build
.PHONY : absl/base/CMakeFiles/strerror.dir/internal/strerror.cc.o.provides

absl/base/CMakeFiles/strerror.dir/internal/strerror.cc.o.provides.build: absl/base/CMakeFiles/strerror.dir/internal/strerror.cc.o


# Object files for target strerror
strerror_OBJECTS = \
"CMakeFiles/strerror.dir/internal/strerror.cc.o"

# External object files for target strerror
strerror_EXTERNAL_OBJECTS =

absl/base/libabsl_strerror.a: absl/base/CMakeFiles/strerror.dir/internal/strerror.cc.o
absl/base/libabsl_strerror.a: absl/base/CMakeFiles/strerror.dir/build.make
absl/base/libabsl_strerror.a: absl/base/CMakeFiles/strerror.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/care/tangdaqi/abseil-cpp/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libabsl_strerror.a"
	cd /home/care/tangdaqi/abseil-cpp/absl/base && $(CMAKE_COMMAND) -P CMakeFiles/strerror.dir/cmake_clean_target.cmake
	cd /home/care/tangdaqi/abseil-cpp/absl/base && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/strerror.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
absl/base/CMakeFiles/strerror.dir/build: absl/base/libabsl_strerror.a

.PHONY : absl/base/CMakeFiles/strerror.dir/build

absl/base/CMakeFiles/strerror.dir/requires: absl/base/CMakeFiles/strerror.dir/internal/strerror.cc.o.requires

.PHONY : absl/base/CMakeFiles/strerror.dir/requires

absl/base/CMakeFiles/strerror.dir/clean:
	cd /home/care/tangdaqi/abseil-cpp/absl/base && $(CMAKE_COMMAND) -P CMakeFiles/strerror.dir/cmake_clean.cmake
.PHONY : absl/base/CMakeFiles/strerror.dir/clean

absl/base/CMakeFiles/strerror.dir/depend:
	cd /home/care/tangdaqi/abseil-cpp && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/care/tangdaqi/abseil-cpp /home/care/tangdaqi/abseil-cpp/absl/base /home/care/tangdaqi/abseil-cpp /home/care/tangdaqi/abseil-cpp/absl/base /home/care/tangdaqi/abseil-cpp/absl/base/CMakeFiles/strerror.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : absl/base/CMakeFiles/strerror.dir/depend

