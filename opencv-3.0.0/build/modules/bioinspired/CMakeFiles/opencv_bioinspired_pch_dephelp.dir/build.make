# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.7

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
CMAKE_SOURCE_DIR = /home/dietpi/opencv-3.0.0

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/dietpi/opencv-3.0.0/build

# Include any dependencies generated for this target.
include modules/bioinspired/CMakeFiles/opencv_bioinspired_pch_dephelp.dir/depend.make

# Include the progress variables for this target.
include modules/bioinspired/CMakeFiles/opencv_bioinspired_pch_dephelp.dir/progress.make

# Include the compile flags for this target's objects.
include modules/bioinspired/CMakeFiles/opencv_bioinspired_pch_dephelp.dir/flags.make

modules/bioinspired/opencv_bioinspired_pch_dephelp.cxx: /home/dietpi/opencv_contrib-3.0.0/modules/bioinspired/src/precomp.hpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/dietpi/opencv-3.0.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating opencv_bioinspired_pch_dephelp.cxx"
	cd /home/dietpi/opencv-3.0.0/build/modules/bioinspired && /usr/bin/cmake -E echo \#include\ \"/home/dietpi/opencv_contrib-3.0.0/modules/bioinspired/src/precomp.hpp\" > /home/dietpi/opencv-3.0.0/build/modules/bioinspired/opencv_bioinspired_pch_dephelp.cxx
	cd /home/dietpi/opencv-3.0.0/build/modules/bioinspired && /usr/bin/cmake -E echo int\ testfunction\(\)\; >> /home/dietpi/opencv-3.0.0/build/modules/bioinspired/opencv_bioinspired_pch_dephelp.cxx
	cd /home/dietpi/opencv-3.0.0/build/modules/bioinspired && /usr/bin/cmake -E echo int\ testfunction\(\) >> /home/dietpi/opencv-3.0.0/build/modules/bioinspired/opencv_bioinspired_pch_dephelp.cxx
	cd /home/dietpi/opencv-3.0.0/build/modules/bioinspired && /usr/bin/cmake -E echo { >> /home/dietpi/opencv-3.0.0/build/modules/bioinspired/opencv_bioinspired_pch_dephelp.cxx
	cd /home/dietpi/opencv-3.0.0/build/modules/bioinspired && /usr/bin/cmake -E echo \ \ \ \ \return\ 0\; >> /home/dietpi/opencv-3.0.0/build/modules/bioinspired/opencv_bioinspired_pch_dephelp.cxx
	cd /home/dietpi/opencv-3.0.0/build/modules/bioinspired && /usr/bin/cmake -E echo } >> /home/dietpi/opencv-3.0.0/build/modules/bioinspired/opencv_bioinspired_pch_dephelp.cxx

modules/bioinspired/CMakeFiles/opencv_bioinspired_pch_dephelp.dir/opencv_bioinspired_pch_dephelp.cxx.o: modules/bioinspired/CMakeFiles/opencv_bioinspired_pch_dephelp.dir/flags.make
modules/bioinspired/CMakeFiles/opencv_bioinspired_pch_dephelp.dir/opencv_bioinspired_pch_dephelp.cxx.o: modules/bioinspired/opencv_bioinspired_pch_dephelp.cxx
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dietpi/opencv-3.0.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object modules/bioinspired/CMakeFiles/opencv_bioinspired_pch_dephelp.dir/opencv_bioinspired_pch_dephelp.cxx.o"
	cd /home/dietpi/opencv-3.0.0/build/modules/bioinspired && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/opencv_bioinspired_pch_dephelp.dir/opencv_bioinspired_pch_dephelp.cxx.o -c /home/dietpi/opencv-3.0.0/build/modules/bioinspired/opencv_bioinspired_pch_dephelp.cxx

modules/bioinspired/CMakeFiles/opencv_bioinspired_pch_dephelp.dir/opencv_bioinspired_pch_dephelp.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_bioinspired_pch_dephelp.dir/opencv_bioinspired_pch_dephelp.cxx.i"
	cd /home/dietpi/opencv-3.0.0/build/modules/bioinspired && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/dietpi/opencv-3.0.0/build/modules/bioinspired/opencv_bioinspired_pch_dephelp.cxx > CMakeFiles/opencv_bioinspired_pch_dephelp.dir/opencv_bioinspired_pch_dephelp.cxx.i

modules/bioinspired/CMakeFiles/opencv_bioinspired_pch_dephelp.dir/opencv_bioinspired_pch_dephelp.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_bioinspired_pch_dephelp.dir/opencv_bioinspired_pch_dephelp.cxx.s"
	cd /home/dietpi/opencv-3.0.0/build/modules/bioinspired && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/dietpi/opencv-3.0.0/build/modules/bioinspired/opencv_bioinspired_pch_dephelp.cxx -o CMakeFiles/opencv_bioinspired_pch_dephelp.dir/opencv_bioinspired_pch_dephelp.cxx.s

modules/bioinspired/CMakeFiles/opencv_bioinspired_pch_dephelp.dir/opencv_bioinspired_pch_dephelp.cxx.o.requires:

.PHONY : modules/bioinspired/CMakeFiles/opencv_bioinspired_pch_dephelp.dir/opencv_bioinspired_pch_dephelp.cxx.o.requires

modules/bioinspired/CMakeFiles/opencv_bioinspired_pch_dephelp.dir/opencv_bioinspired_pch_dephelp.cxx.o.provides: modules/bioinspired/CMakeFiles/opencv_bioinspired_pch_dephelp.dir/opencv_bioinspired_pch_dephelp.cxx.o.requires
	$(MAKE) -f modules/bioinspired/CMakeFiles/opencv_bioinspired_pch_dephelp.dir/build.make modules/bioinspired/CMakeFiles/opencv_bioinspired_pch_dephelp.dir/opencv_bioinspired_pch_dephelp.cxx.o.provides.build
.PHONY : modules/bioinspired/CMakeFiles/opencv_bioinspired_pch_dephelp.dir/opencv_bioinspired_pch_dephelp.cxx.o.provides

modules/bioinspired/CMakeFiles/opencv_bioinspired_pch_dephelp.dir/opencv_bioinspired_pch_dephelp.cxx.o.provides.build: modules/bioinspired/CMakeFiles/opencv_bioinspired_pch_dephelp.dir/opencv_bioinspired_pch_dephelp.cxx.o


# Object files for target opencv_bioinspired_pch_dephelp
opencv_bioinspired_pch_dephelp_OBJECTS = \
"CMakeFiles/opencv_bioinspired_pch_dephelp.dir/opencv_bioinspired_pch_dephelp.cxx.o"

# External object files for target opencv_bioinspired_pch_dephelp
opencv_bioinspired_pch_dephelp_EXTERNAL_OBJECTS =

lib/libopencv_bioinspired_pch_dephelp.a: modules/bioinspired/CMakeFiles/opencv_bioinspired_pch_dephelp.dir/opencv_bioinspired_pch_dephelp.cxx.o
lib/libopencv_bioinspired_pch_dephelp.a: modules/bioinspired/CMakeFiles/opencv_bioinspired_pch_dephelp.dir/build.make
lib/libopencv_bioinspired_pch_dephelp.a: modules/bioinspired/CMakeFiles/opencv_bioinspired_pch_dephelp.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/dietpi/opencv-3.0.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX static library ../../lib/libopencv_bioinspired_pch_dephelp.a"
	cd /home/dietpi/opencv-3.0.0/build/modules/bioinspired && $(CMAKE_COMMAND) -P CMakeFiles/opencv_bioinspired_pch_dephelp.dir/cmake_clean_target.cmake
	cd /home/dietpi/opencv-3.0.0/build/modules/bioinspired && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/opencv_bioinspired_pch_dephelp.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
modules/bioinspired/CMakeFiles/opencv_bioinspired_pch_dephelp.dir/build: lib/libopencv_bioinspired_pch_dephelp.a

.PHONY : modules/bioinspired/CMakeFiles/opencv_bioinspired_pch_dephelp.dir/build

modules/bioinspired/CMakeFiles/opencv_bioinspired_pch_dephelp.dir/requires: modules/bioinspired/CMakeFiles/opencv_bioinspired_pch_dephelp.dir/opencv_bioinspired_pch_dephelp.cxx.o.requires

.PHONY : modules/bioinspired/CMakeFiles/opencv_bioinspired_pch_dephelp.dir/requires

modules/bioinspired/CMakeFiles/opencv_bioinspired_pch_dephelp.dir/clean:
	cd /home/dietpi/opencv-3.0.0/build/modules/bioinspired && $(CMAKE_COMMAND) -P CMakeFiles/opencv_bioinspired_pch_dephelp.dir/cmake_clean.cmake
.PHONY : modules/bioinspired/CMakeFiles/opencv_bioinspired_pch_dephelp.dir/clean

modules/bioinspired/CMakeFiles/opencv_bioinspired_pch_dephelp.dir/depend: modules/bioinspired/opencv_bioinspired_pch_dephelp.cxx
	cd /home/dietpi/opencv-3.0.0/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/dietpi/opencv-3.0.0 /home/dietpi/opencv_contrib-3.0.0/modules/bioinspired /home/dietpi/opencv-3.0.0/build /home/dietpi/opencv-3.0.0/build/modules/bioinspired /home/dietpi/opencv-3.0.0/build/modules/bioinspired/CMakeFiles/opencv_bioinspired_pch_dephelp.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : modules/bioinspired/CMakeFiles/opencv_bioinspired_pch_dephelp.dir/depend

