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
include modules/line_descriptor/CMakeFiles/opencv_test_line_descriptor_pch_dephelp.dir/depend.make

# Include the progress variables for this target.
include modules/line_descriptor/CMakeFiles/opencv_test_line_descriptor_pch_dephelp.dir/progress.make

# Include the compile flags for this target's objects.
include modules/line_descriptor/CMakeFiles/opencv_test_line_descriptor_pch_dephelp.dir/flags.make

modules/line_descriptor/opencv_test_line_descriptor_pch_dephelp.cxx: /home/dietpi/opencv_contrib-3.0.0/modules/line_descriptor/test/test_precomp.hpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/dietpi/opencv-3.0.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating opencv_test_line_descriptor_pch_dephelp.cxx"
	cd /home/dietpi/opencv-3.0.0/build/modules/line_descriptor && /usr/bin/cmake -E echo \#include\ \"/home/dietpi/opencv_contrib-3.0.0/modules/line_descriptor/test/test_precomp.hpp\" > /home/dietpi/opencv-3.0.0/build/modules/line_descriptor/opencv_test_line_descriptor_pch_dephelp.cxx
	cd /home/dietpi/opencv-3.0.0/build/modules/line_descriptor && /usr/bin/cmake -E echo int\ testfunction\(\)\; >> /home/dietpi/opencv-3.0.0/build/modules/line_descriptor/opencv_test_line_descriptor_pch_dephelp.cxx
	cd /home/dietpi/opencv-3.0.0/build/modules/line_descriptor && /usr/bin/cmake -E echo int\ testfunction\(\) >> /home/dietpi/opencv-3.0.0/build/modules/line_descriptor/opencv_test_line_descriptor_pch_dephelp.cxx
	cd /home/dietpi/opencv-3.0.0/build/modules/line_descriptor && /usr/bin/cmake -E echo { >> /home/dietpi/opencv-3.0.0/build/modules/line_descriptor/opencv_test_line_descriptor_pch_dephelp.cxx
	cd /home/dietpi/opencv-3.0.0/build/modules/line_descriptor && /usr/bin/cmake -E echo \ \ \ \ \return\ 0\; >> /home/dietpi/opencv-3.0.0/build/modules/line_descriptor/opencv_test_line_descriptor_pch_dephelp.cxx
	cd /home/dietpi/opencv-3.0.0/build/modules/line_descriptor && /usr/bin/cmake -E echo } >> /home/dietpi/opencv-3.0.0/build/modules/line_descriptor/opencv_test_line_descriptor_pch_dephelp.cxx

modules/line_descriptor/CMakeFiles/opencv_test_line_descriptor_pch_dephelp.dir/opencv_test_line_descriptor_pch_dephelp.cxx.o: modules/line_descriptor/CMakeFiles/opencv_test_line_descriptor_pch_dephelp.dir/flags.make
modules/line_descriptor/CMakeFiles/opencv_test_line_descriptor_pch_dephelp.dir/opencv_test_line_descriptor_pch_dephelp.cxx.o: modules/line_descriptor/opencv_test_line_descriptor_pch_dephelp.cxx
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dietpi/opencv-3.0.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object modules/line_descriptor/CMakeFiles/opencv_test_line_descriptor_pch_dephelp.dir/opencv_test_line_descriptor_pch_dephelp.cxx.o"
	cd /home/dietpi/opencv-3.0.0/build/modules/line_descriptor && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/opencv_test_line_descriptor_pch_dephelp.dir/opencv_test_line_descriptor_pch_dephelp.cxx.o -c /home/dietpi/opencv-3.0.0/build/modules/line_descriptor/opencv_test_line_descriptor_pch_dephelp.cxx

modules/line_descriptor/CMakeFiles/opencv_test_line_descriptor_pch_dephelp.dir/opencv_test_line_descriptor_pch_dephelp.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_test_line_descriptor_pch_dephelp.dir/opencv_test_line_descriptor_pch_dephelp.cxx.i"
	cd /home/dietpi/opencv-3.0.0/build/modules/line_descriptor && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/dietpi/opencv-3.0.0/build/modules/line_descriptor/opencv_test_line_descriptor_pch_dephelp.cxx > CMakeFiles/opencv_test_line_descriptor_pch_dephelp.dir/opencv_test_line_descriptor_pch_dephelp.cxx.i

modules/line_descriptor/CMakeFiles/opencv_test_line_descriptor_pch_dephelp.dir/opencv_test_line_descriptor_pch_dephelp.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_test_line_descriptor_pch_dephelp.dir/opencv_test_line_descriptor_pch_dephelp.cxx.s"
	cd /home/dietpi/opencv-3.0.0/build/modules/line_descriptor && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/dietpi/opencv-3.0.0/build/modules/line_descriptor/opencv_test_line_descriptor_pch_dephelp.cxx -o CMakeFiles/opencv_test_line_descriptor_pch_dephelp.dir/opencv_test_line_descriptor_pch_dephelp.cxx.s

modules/line_descriptor/CMakeFiles/opencv_test_line_descriptor_pch_dephelp.dir/opencv_test_line_descriptor_pch_dephelp.cxx.o.requires:

.PHONY : modules/line_descriptor/CMakeFiles/opencv_test_line_descriptor_pch_dephelp.dir/opencv_test_line_descriptor_pch_dephelp.cxx.o.requires

modules/line_descriptor/CMakeFiles/opencv_test_line_descriptor_pch_dephelp.dir/opencv_test_line_descriptor_pch_dephelp.cxx.o.provides: modules/line_descriptor/CMakeFiles/opencv_test_line_descriptor_pch_dephelp.dir/opencv_test_line_descriptor_pch_dephelp.cxx.o.requires
	$(MAKE) -f modules/line_descriptor/CMakeFiles/opencv_test_line_descriptor_pch_dephelp.dir/build.make modules/line_descriptor/CMakeFiles/opencv_test_line_descriptor_pch_dephelp.dir/opencv_test_line_descriptor_pch_dephelp.cxx.o.provides.build
.PHONY : modules/line_descriptor/CMakeFiles/opencv_test_line_descriptor_pch_dephelp.dir/opencv_test_line_descriptor_pch_dephelp.cxx.o.provides

modules/line_descriptor/CMakeFiles/opencv_test_line_descriptor_pch_dephelp.dir/opencv_test_line_descriptor_pch_dephelp.cxx.o.provides.build: modules/line_descriptor/CMakeFiles/opencv_test_line_descriptor_pch_dephelp.dir/opencv_test_line_descriptor_pch_dephelp.cxx.o


# Object files for target opencv_test_line_descriptor_pch_dephelp
opencv_test_line_descriptor_pch_dephelp_OBJECTS = \
"CMakeFiles/opencv_test_line_descriptor_pch_dephelp.dir/opencv_test_line_descriptor_pch_dephelp.cxx.o"

# External object files for target opencv_test_line_descriptor_pch_dephelp
opencv_test_line_descriptor_pch_dephelp_EXTERNAL_OBJECTS =

lib/libopencv_test_line_descriptor_pch_dephelp.a: modules/line_descriptor/CMakeFiles/opencv_test_line_descriptor_pch_dephelp.dir/opencv_test_line_descriptor_pch_dephelp.cxx.o
lib/libopencv_test_line_descriptor_pch_dephelp.a: modules/line_descriptor/CMakeFiles/opencv_test_line_descriptor_pch_dephelp.dir/build.make
lib/libopencv_test_line_descriptor_pch_dephelp.a: modules/line_descriptor/CMakeFiles/opencv_test_line_descriptor_pch_dephelp.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/dietpi/opencv-3.0.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX static library ../../lib/libopencv_test_line_descriptor_pch_dephelp.a"
	cd /home/dietpi/opencv-3.0.0/build/modules/line_descriptor && $(CMAKE_COMMAND) -P CMakeFiles/opencv_test_line_descriptor_pch_dephelp.dir/cmake_clean_target.cmake
	cd /home/dietpi/opencv-3.0.0/build/modules/line_descriptor && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/opencv_test_line_descriptor_pch_dephelp.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
modules/line_descriptor/CMakeFiles/opencv_test_line_descriptor_pch_dephelp.dir/build: lib/libopencv_test_line_descriptor_pch_dephelp.a

.PHONY : modules/line_descriptor/CMakeFiles/opencv_test_line_descriptor_pch_dephelp.dir/build

modules/line_descriptor/CMakeFiles/opencv_test_line_descriptor_pch_dephelp.dir/requires: modules/line_descriptor/CMakeFiles/opencv_test_line_descriptor_pch_dephelp.dir/opencv_test_line_descriptor_pch_dephelp.cxx.o.requires

.PHONY : modules/line_descriptor/CMakeFiles/opencv_test_line_descriptor_pch_dephelp.dir/requires

modules/line_descriptor/CMakeFiles/opencv_test_line_descriptor_pch_dephelp.dir/clean:
	cd /home/dietpi/opencv-3.0.0/build/modules/line_descriptor && $(CMAKE_COMMAND) -P CMakeFiles/opencv_test_line_descriptor_pch_dephelp.dir/cmake_clean.cmake
.PHONY : modules/line_descriptor/CMakeFiles/opencv_test_line_descriptor_pch_dephelp.dir/clean

modules/line_descriptor/CMakeFiles/opencv_test_line_descriptor_pch_dephelp.dir/depend: modules/line_descriptor/opencv_test_line_descriptor_pch_dephelp.cxx
	cd /home/dietpi/opencv-3.0.0/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/dietpi/opencv-3.0.0 /home/dietpi/opencv_contrib-3.0.0/modules/line_descriptor /home/dietpi/opencv-3.0.0/build /home/dietpi/opencv-3.0.0/build/modules/line_descriptor /home/dietpi/opencv-3.0.0/build/modules/line_descriptor/CMakeFiles/opencv_test_line_descriptor_pch_dephelp.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : modules/line_descriptor/CMakeFiles/opencv_test_line_descriptor_pch_dephelp.dir/depend

