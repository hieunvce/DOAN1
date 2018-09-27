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
include modules/xobjdetect/CMakeFiles/opencv_xobjdetect_pch_dephelp.dir/depend.make

# Include the progress variables for this target.
include modules/xobjdetect/CMakeFiles/opencv_xobjdetect_pch_dephelp.dir/progress.make

# Include the compile flags for this target's objects.
include modules/xobjdetect/CMakeFiles/opencv_xobjdetect_pch_dephelp.dir/flags.make

modules/xobjdetect/opencv_xobjdetect_pch_dephelp.cxx: /home/dietpi/opencv_contrib-3.0.0/modules/xobjdetect/src/precomp.hpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/dietpi/opencv-3.0.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating opencv_xobjdetect_pch_dephelp.cxx"
	cd /home/dietpi/opencv-3.0.0/build/modules/xobjdetect && /usr/bin/cmake -E echo \#include\ \"/home/dietpi/opencv_contrib-3.0.0/modules/xobjdetect/src/precomp.hpp\" > /home/dietpi/opencv-3.0.0/build/modules/xobjdetect/opencv_xobjdetect_pch_dephelp.cxx
	cd /home/dietpi/opencv-3.0.0/build/modules/xobjdetect && /usr/bin/cmake -E echo int\ testfunction\(\)\; >> /home/dietpi/opencv-3.0.0/build/modules/xobjdetect/opencv_xobjdetect_pch_dephelp.cxx
	cd /home/dietpi/opencv-3.0.0/build/modules/xobjdetect && /usr/bin/cmake -E echo int\ testfunction\(\) >> /home/dietpi/opencv-3.0.0/build/modules/xobjdetect/opencv_xobjdetect_pch_dephelp.cxx
	cd /home/dietpi/opencv-3.0.0/build/modules/xobjdetect && /usr/bin/cmake -E echo { >> /home/dietpi/opencv-3.0.0/build/modules/xobjdetect/opencv_xobjdetect_pch_dephelp.cxx
	cd /home/dietpi/opencv-3.0.0/build/modules/xobjdetect && /usr/bin/cmake -E echo \ \ \ \ \return\ 0\; >> /home/dietpi/opencv-3.0.0/build/modules/xobjdetect/opencv_xobjdetect_pch_dephelp.cxx
	cd /home/dietpi/opencv-3.0.0/build/modules/xobjdetect && /usr/bin/cmake -E echo } >> /home/dietpi/opencv-3.0.0/build/modules/xobjdetect/opencv_xobjdetect_pch_dephelp.cxx

modules/xobjdetect/CMakeFiles/opencv_xobjdetect_pch_dephelp.dir/opencv_xobjdetect_pch_dephelp.cxx.o: modules/xobjdetect/CMakeFiles/opencv_xobjdetect_pch_dephelp.dir/flags.make
modules/xobjdetect/CMakeFiles/opencv_xobjdetect_pch_dephelp.dir/opencv_xobjdetect_pch_dephelp.cxx.o: modules/xobjdetect/opencv_xobjdetect_pch_dephelp.cxx
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dietpi/opencv-3.0.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object modules/xobjdetect/CMakeFiles/opencv_xobjdetect_pch_dephelp.dir/opencv_xobjdetect_pch_dephelp.cxx.o"
	cd /home/dietpi/opencv-3.0.0/build/modules/xobjdetect && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/opencv_xobjdetect_pch_dephelp.dir/opencv_xobjdetect_pch_dephelp.cxx.o -c /home/dietpi/opencv-3.0.0/build/modules/xobjdetect/opencv_xobjdetect_pch_dephelp.cxx

modules/xobjdetect/CMakeFiles/opencv_xobjdetect_pch_dephelp.dir/opencv_xobjdetect_pch_dephelp.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_xobjdetect_pch_dephelp.dir/opencv_xobjdetect_pch_dephelp.cxx.i"
	cd /home/dietpi/opencv-3.0.0/build/modules/xobjdetect && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/dietpi/opencv-3.0.0/build/modules/xobjdetect/opencv_xobjdetect_pch_dephelp.cxx > CMakeFiles/opencv_xobjdetect_pch_dephelp.dir/opencv_xobjdetect_pch_dephelp.cxx.i

modules/xobjdetect/CMakeFiles/opencv_xobjdetect_pch_dephelp.dir/opencv_xobjdetect_pch_dephelp.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_xobjdetect_pch_dephelp.dir/opencv_xobjdetect_pch_dephelp.cxx.s"
	cd /home/dietpi/opencv-3.0.0/build/modules/xobjdetect && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/dietpi/opencv-3.0.0/build/modules/xobjdetect/opencv_xobjdetect_pch_dephelp.cxx -o CMakeFiles/opencv_xobjdetect_pch_dephelp.dir/opencv_xobjdetect_pch_dephelp.cxx.s

modules/xobjdetect/CMakeFiles/opencv_xobjdetect_pch_dephelp.dir/opencv_xobjdetect_pch_dephelp.cxx.o.requires:

.PHONY : modules/xobjdetect/CMakeFiles/opencv_xobjdetect_pch_dephelp.dir/opencv_xobjdetect_pch_dephelp.cxx.o.requires

modules/xobjdetect/CMakeFiles/opencv_xobjdetect_pch_dephelp.dir/opencv_xobjdetect_pch_dephelp.cxx.o.provides: modules/xobjdetect/CMakeFiles/opencv_xobjdetect_pch_dephelp.dir/opencv_xobjdetect_pch_dephelp.cxx.o.requires
	$(MAKE) -f modules/xobjdetect/CMakeFiles/opencv_xobjdetect_pch_dephelp.dir/build.make modules/xobjdetect/CMakeFiles/opencv_xobjdetect_pch_dephelp.dir/opencv_xobjdetect_pch_dephelp.cxx.o.provides.build
.PHONY : modules/xobjdetect/CMakeFiles/opencv_xobjdetect_pch_dephelp.dir/opencv_xobjdetect_pch_dephelp.cxx.o.provides

modules/xobjdetect/CMakeFiles/opencv_xobjdetect_pch_dephelp.dir/opencv_xobjdetect_pch_dephelp.cxx.o.provides.build: modules/xobjdetect/CMakeFiles/opencv_xobjdetect_pch_dephelp.dir/opencv_xobjdetect_pch_dephelp.cxx.o


# Object files for target opencv_xobjdetect_pch_dephelp
opencv_xobjdetect_pch_dephelp_OBJECTS = \
"CMakeFiles/opencv_xobjdetect_pch_dephelp.dir/opencv_xobjdetect_pch_dephelp.cxx.o"

# External object files for target opencv_xobjdetect_pch_dephelp
opencv_xobjdetect_pch_dephelp_EXTERNAL_OBJECTS =

lib/libopencv_xobjdetect_pch_dephelp.a: modules/xobjdetect/CMakeFiles/opencv_xobjdetect_pch_dephelp.dir/opencv_xobjdetect_pch_dephelp.cxx.o
lib/libopencv_xobjdetect_pch_dephelp.a: modules/xobjdetect/CMakeFiles/opencv_xobjdetect_pch_dephelp.dir/build.make
lib/libopencv_xobjdetect_pch_dephelp.a: modules/xobjdetect/CMakeFiles/opencv_xobjdetect_pch_dephelp.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/dietpi/opencv-3.0.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX static library ../../lib/libopencv_xobjdetect_pch_dephelp.a"
	cd /home/dietpi/opencv-3.0.0/build/modules/xobjdetect && $(CMAKE_COMMAND) -P CMakeFiles/opencv_xobjdetect_pch_dephelp.dir/cmake_clean_target.cmake
	cd /home/dietpi/opencv-3.0.0/build/modules/xobjdetect && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/opencv_xobjdetect_pch_dephelp.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
modules/xobjdetect/CMakeFiles/opencv_xobjdetect_pch_dephelp.dir/build: lib/libopencv_xobjdetect_pch_dephelp.a

.PHONY : modules/xobjdetect/CMakeFiles/opencv_xobjdetect_pch_dephelp.dir/build

modules/xobjdetect/CMakeFiles/opencv_xobjdetect_pch_dephelp.dir/requires: modules/xobjdetect/CMakeFiles/opencv_xobjdetect_pch_dephelp.dir/opencv_xobjdetect_pch_dephelp.cxx.o.requires

.PHONY : modules/xobjdetect/CMakeFiles/opencv_xobjdetect_pch_dephelp.dir/requires

modules/xobjdetect/CMakeFiles/opencv_xobjdetect_pch_dephelp.dir/clean:
	cd /home/dietpi/opencv-3.0.0/build/modules/xobjdetect && $(CMAKE_COMMAND) -P CMakeFiles/opencv_xobjdetect_pch_dephelp.dir/cmake_clean.cmake
.PHONY : modules/xobjdetect/CMakeFiles/opencv_xobjdetect_pch_dephelp.dir/clean

modules/xobjdetect/CMakeFiles/opencv_xobjdetect_pch_dephelp.dir/depend: modules/xobjdetect/opencv_xobjdetect_pch_dephelp.cxx
	cd /home/dietpi/opencv-3.0.0/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/dietpi/opencv-3.0.0 /home/dietpi/opencv_contrib-3.0.0/modules/xobjdetect /home/dietpi/opencv-3.0.0/build /home/dietpi/opencv-3.0.0/build/modules/xobjdetect /home/dietpi/opencv-3.0.0/build/modules/xobjdetect/CMakeFiles/opencv_xobjdetect_pch_dephelp.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : modules/xobjdetect/CMakeFiles/opencv_xobjdetect_pch_dephelp.dir/depend

