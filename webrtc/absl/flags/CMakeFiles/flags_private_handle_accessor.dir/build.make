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
include absl/flags/CMakeFiles/flags_private_handle_accessor.dir/depend.make

# Include the progress variables for this target.
include absl/flags/CMakeFiles/flags_private_handle_accessor.dir/progress.make

# Include the compile flags for this target's objects.
include absl/flags/CMakeFiles/flags_private_handle_accessor.dir/flags.make

absl/flags/CMakeFiles/flags_private_handle_accessor.dir/internal/private_handle_accessor.cc.o: absl/flags/CMakeFiles/flags_private_handle_accessor.dir/flags.make
absl/flags/CMakeFiles/flags_private_handle_accessor.dir/internal/private_handle_accessor.cc.o: absl/flags/internal/private_handle_accessor.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/care/tangdaqi/abseil-cpp/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object absl/flags/CMakeFiles/flags_private_handle_accessor.dir/internal/private_handle_accessor.cc.o"
	cd /home/care/tangdaqi/abseil-cpp/absl/flags && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/flags_private_handle_accessor.dir/internal/private_handle_accessor.cc.o -c /home/care/tangdaqi/abseil-cpp/absl/flags/internal/private_handle_accessor.cc

absl/flags/CMakeFiles/flags_private_handle_accessor.dir/internal/private_handle_accessor.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/flags_private_handle_accessor.dir/internal/private_handle_accessor.cc.i"
	cd /home/care/tangdaqi/abseil-cpp/absl/flags && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/care/tangdaqi/abseil-cpp/absl/flags/internal/private_handle_accessor.cc > CMakeFiles/flags_private_handle_accessor.dir/internal/private_handle_accessor.cc.i

absl/flags/CMakeFiles/flags_private_handle_accessor.dir/internal/private_handle_accessor.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/flags_private_handle_accessor.dir/internal/private_handle_accessor.cc.s"
	cd /home/care/tangdaqi/abseil-cpp/absl/flags && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/care/tangdaqi/abseil-cpp/absl/flags/internal/private_handle_accessor.cc -o CMakeFiles/flags_private_handle_accessor.dir/internal/private_handle_accessor.cc.s

absl/flags/CMakeFiles/flags_private_handle_accessor.dir/internal/private_handle_accessor.cc.o.requires:

.PHONY : absl/flags/CMakeFiles/flags_private_handle_accessor.dir/internal/private_handle_accessor.cc.o.requires

absl/flags/CMakeFiles/flags_private_handle_accessor.dir/internal/private_handle_accessor.cc.o.provides: absl/flags/CMakeFiles/flags_private_handle_accessor.dir/internal/private_handle_accessor.cc.o.requires
	$(MAKE) -f absl/flags/CMakeFiles/flags_private_handle_accessor.dir/build.make absl/flags/CMakeFiles/flags_private_handle_accessor.dir/internal/private_handle_accessor.cc.o.provides.build
.PHONY : absl/flags/CMakeFiles/flags_private_handle_accessor.dir/internal/private_handle_accessor.cc.o.provides

absl/flags/CMakeFiles/flags_private_handle_accessor.dir/internal/private_handle_accessor.cc.o.provides.build: absl/flags/CMakeFiles/flags_private_handle_accessor.dir/internal/private_handle_accessor.cc.o


# Object files for target flags_private_handle_accessor
flags_private_handle_accessor_OBJECTS = \
"CMakeFiles/flags_private_handle_accessor.dir/internal/private_handle_accessor.cc.o"

# External object files for target flags_private_handle_accessor
flags_private_handle_accessor_EXTERNAL_OBJECTS =

absl/flags/libabsl_flags_private_handle_accessor.a: absl/flags/CMakeFiles/flags_private_handle_accessor.dir/internal/private_handle_accessor.cc.o
absl/flags/libabsl_flags_private_handle_accessor.a: absl/flags/CMakeFiles/flags_private_handle_accessor.dir/build.make
absl/flags/libabsl_flags_private_handle_accessor.a: absl/flags/CMakeFiles/flags_private_handle_accessor.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/care/tangdaqi/abseil-cpp/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libabsl_flags_private_handle_accessor.a"
	cd /home/care/tangdaqi/abseil-cpp/absl/flags && $(CMAKE_COMMAND) -P CMakeFiles/flags_private_handle_accessor.dir/cmake_clean_target.cmake
	cd /home/care/tangdaqi/abseil-cpp/absl/flags && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/flags_private_handle_accessor.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
absl/flags/CMakeFiles/flags_private_handle_accessor.dir/build: absl/flags/libabsl_flags_private_handle_accessor.a

.PHONY : absl/flags/CMakeFiles/flags_private_handle_accessor.dir/build

absl/flags/CMakeFiles/flags_private_handle_accessor.dir/requires: absl/flags/CMakeFiles/flags_private_handle_accessor.dir/internal/private_handle_accessor.cc.o.requires

.PHONY : absl/flags/CMakeFiles/flags_private_handle_accessor.dir/requires

absl/flags/CMakeFiles/flags_private_handle_accessor.dir/clean:
	cd /home/care/tangdaqi/abseil-cpp/absl/flags && $(CMAKE_COMMAND) -P CMakeFiles/flags_private_handle_accessor.dir/cmake_clean.cmake
.PHONY : absl/flags/CMakeFiles/flags_private_handle_accessor.dir/clean

absl/flags/CMakeFiles/flags_private_handle_accessor.dir/depend:
	cd /home/care/tangdaqi/abseil-cpp && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/care/tangdaqi/abseil-cpp /home/care/tangdaqi/abseil-cpp/absl/flags /home/care/tangdaqi/abseil-cpp /home/care/tangdaqi/abseil-cpp/absl/flags /home/care/tangdaqi/abseil-cpp/absl/flags/CMakeFiles/flags_private_handle_accessor.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : absl/flags/CMakeFiles/flags_private_handle_accessor.dir/depend

