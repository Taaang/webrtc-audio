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
include absl/base/CMakeFiles/scoped_set_env.dir/depend.make

# Include the progress variables for this target.
include absl/base/CMakeFiles/scoped_set_env.dir/progress.make

# Include the compile flags for this target's objects.
include absl/base/CMakeFiles/scoped_set_env.dir/flags.make

absl/base/CMakeFiles/scoped_set_env.dir/internal/scoped_set_env.cc.o: absl/base/CMakeFiles/scoped_set_env.dir/flags.make
absl/base/CMakeFiles/scoped_set_env.dir/internal/scoped_set_env.cc.o: absl/base/internal/scoped_set_env.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/care/tangdaqi/abseil-cpp/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object absl/base/CMakeFiles/scoped_set_env.dir/internal/scoped_set_env.cc.o"
	cd /home/care/tangdaqi/abseil-cpp/absl/base && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/scoped_set_env.dir/internal/scoped_set_env.cc.o -c /home/care/tangdaqi/abseil-cpp/absl/base/internal/scoped_set_env.cc

absl/base/CMakeFiles/scoped_set_env.dir/internal/scoped_set_env.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/scoped_set_env.dir/internal/scoped_set_env.cc.i"
	cd /home/care/tangdaqi/abseil-cpp/absl/base && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/care/tangdaqi/abseil-cpp/absl/base/internal/scoped_set_env.cc > CMakeFiles/scoped_set_env.dir/internal/scoped_set_env.cc.i

absl/base/CMakeFiles/scoped_set_env.dir/internal/scoped_set_env.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/scoped_set_env.dir/internal/scoped_set_env.cc.s"
	cd /home/care/tangdaqi/abseil-cpp/absl/base && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/care/tangdaqi/abseil-cpp/absl/base/internal/scoped_set_env.cc -o CMakeFiles/scoped_set_env.dir/internal/scoped_set_env.cc.s

absl/base/CMakeFiles/scoped_set_env.dir/internal/scoped_set_env.cc.o.requires:

.PHONY : absl/base/CMakeFiles/scoped_set_env.dir/internal/scoped_set_env.cc.o.requires

absl/base/CMakeFiles/scoped_set_env.dir/internal/scoped_set_env.cc.o.provides: absl/base/CMakeFiles/scoped_set_env.dir/internal/scoped_set_env.cc.o.requires
	$(MAKE) -f absl/base/CMakeFiles/scoped_set_env.dir/build.make absl/base/CMakeFiles/scoped_set_env.dir/internal/scoped_set_env.cc.o.provides.build
.PHONY : absl/base/CMakeFiles/scoped_set_env.dir/internal/scoped_set_env.cc.o.provides

absl/base/CMakeFiles/scoped_set_env.dir/internal/scoped_set_env.cc.o.provides.build: absl/base/CMakeFiles/scoped_set_env.dir/internal/scoped_set_env.cc.o


# Object files for target scoped_set_env
scoped_set_env_OBJECTS = \
"CMakeFiles/scoped_set_env.dir/internal/scoped_set_env.cc.o"

# External object files for target scoped_set_env
scoped_set_env_EXTERNAL_OBJECTS =

absl/base/libabsl_scoped_set_env.a: absl/base/CMakeFiles/scoped_set_env.dir/internal/scoped_set_env.cc.o
absl/base/libabsl_scoped_set_env.a: absl/base/CMakeFiles/scoped_set_env.dir/build.make
absl/base/libabsl_scoped_set_env.a: absl/base/CMakeFiles/scoped_set_env.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/care/tangdaqi/abseil-cpp/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libabsl_scoped_set_env.a"
	cd /home/care/tangdaqi/abseil-cpp/absl/base && $(CMAKE_COMMAND) -P CMakeFiles/scoped_set_env.dir/cmake_clean_target.cmake
	cd /home/care/tangdaqi/abseil-cpp/absl/base && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/scoped_set_env.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
absl/base/CMakeFiles/scoped_set_env.dir/build: absl/base/libabsl_scoped_set_env.a

.PHONY : absl/base/CMakeFiles/scoped_set_env.dir/build

absl/base/CMakeFiles/scoped_set_env.dir/requires: absl/base/CMakeFiles/scoped_set_env.dir/internal/scoped_set_env.cc.o.requires

.PHONY : absl/base/CMakeFiles/scoped_set_env.dir/requires

absl/base/CMakeFiles/scoped_set_env.dir/clean:
	cd /home/care/tangdaqi/abseil-cpp/absl/base && $(CMAKE_COMMAND) -P CMakeFiles/scoped_set_env.dir/cmake_clean.cmake
.PHONY : absl/base/CMakeFiles/scoped_set_env.dir/clean

absl/base/CMakeFiles/scoped_set_env.dir/depend:
	cd /home/care/tangdaqi/abseil-cpp && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/care/tangdaqi/abseil-cpp /home/care/tangdaqi/abseil-cpp/absl/base /home/care/tangdaqi/abseil-cpp /home/care/tangdaqi/abseil-cpp/absl/base /home/care/tangdaqi/abseil-cpp/absl/base/CMakeFiles/scoped_set_env.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : absl/base/CMakeFiles/scoped_set_env.dir/depend

