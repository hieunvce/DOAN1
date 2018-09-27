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
include modules/ccalib/CMakeFiles/opencv_ccalib.dir/depend.make

# Include the progress variables for this target.
include modules/ccalib/CMakeFiles/opencv_ccalib.dir/progress.make

# Include the compile flags for this target's objects.
include modules/ccalib/CMakeFiles/opencv_ccalib.dir/flags.make

modules/ccalib/CMakeFiles/opencv_ccalib.dir/src/ccalib.cpp.o: modules/ccalib/CMakeFiles/opencv_ccalib.dir/flags.make
modules/ccalib/CMakeFiles/opencv_ccalib.dir/src/ccalib.cpp.o: /home/dietpi/opencv_contrib-3.0.0/modules/ccalib/src/ccalib.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dietpi/opencv-3.0.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object modules/ccalib/CMakeFiles/opencv_ccalib.dir/src/ccalib.cpp.o"
	cd /home/dietpi/opencv-3.0.0/build/modules/ccalib && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -include "/home/dietpi/opencv-3.0.0/build/modules/ccalib/precomp.hpp" -Winvalid-pch  -o CMakeFiles/opencv_ccalib.dir/src/ccalib.cpp.o -c /home/dietpi/opencv_contrib-3.0.0/modules/ccalib/src/ccalib.cpp

modules/ccalib/CMakeFiles/opencv_ccalib.dir/src/ccalib.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_ccalib.dir/src/ccalib.cpp.i"
	cd /home/dietpi/opencv-3.0.0/build/modules/ccalib && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -include "/home/dietpi/opencv-3.0.0/build/modules/ccalib/precomp.hpp" -Winvalid-pch  -E /home/dietpi/opencv_contrib-3.0.0/modules/ccalib/src/ccalib.cpp > CMakeFiles/opencv_ccalib.dir/src/ccalib.cpp.i

modules/ccalib/CMakeFiles/opencv_ccalib.dir/src/ccalib.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_ccalib.dir/src/ccalib.cpp.s"
	cd /home/dietpi/opencv-3.0.0/build/modules/ccalib && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -include "/home/dietpi/opencv-3.0.0/build/modules/ccalib/precomp.hpp" -Winvalid-pch  -S /home/dietpi/opencv_contrib-3.0.0/modules/ccalib/src/ccalib.cpp -o CMakeFiles/opencv_ccalib.dir/src/ccalib.cpp.s

modules/ccalib/CMakeFiles/opencv_ccalib.dir/src/ccalib.cpp.o.requires:

.PHONY : modules/ccalib/CMakeFiles/opencv_ccalib.dir/src/ccalib.cpp.o.requires

modules/ccalib/CMakeFiles/opencv_ccalib.dir/src/ccalib.cpp.o.provides: modules/ccalib/CMakeFiles/opencv_ccalib.dir/src/ccalib.cpp.o.requires
	$(MAKE) -f modules/ccalib/CMakeFiles/opencv_ccalib.dir/build.make modules/ccalib/CMakeFiles/opencv_ccalib.dir/src/ccalib.cpp.o.provides.build
.PHONY : modules/ccalib/CMakeFiles/opencv_ccalib.dir/src/ccalib.cpp.o.provides

modules/ccalib/CMakeFiles/opencv_ccalib.dir/src/ccalib.cpp.o.provides.build: modules/ccalib/CMakeFiles/opencv_ccalib.dir/src/ccalib.cpp.o


# Object files for target opencv_ccalib
opencv_ccalib_OBJECTS = \
"CMakeFiles/opencv_ccalib.dir/src/ccalib.cpp.o"

# External object files for target opencv_ccalib
opencv_ccalib_EXTERNAL_OBJECTS =

lib/libopencv_ccalib.so.3.0.0: modules/ccalib/CMakeFiles/opencv_ccalib.dir/src/ccalib.cpp.o
lib/libopencv_ccalib.so.3.0.0: modules/ccalib/CMakeFiles/opencv_ccalib.dir/build.make
lib/libopencv_ccalib.so.3.0.0: lib/libopencv_hal.a
lib/libopencv_ccalib.so.3.0.0: lib/libopencv_calib3d.so.3.0.0
lib/libopencv_ccalib.so.3.0.0: /home/dietpi/opencv-3.0.0/3rdparty/ippicv/unpack/ippicv_lnx/lib/intel64/libippicv.a
lib/libopencv_ccalib.so.3.0.0: lib/libopencv_features2d.so.3.0.0
lib/libopencv_ccalib.so.3.0.0: lib/libopencv_flann.so.3.0.0
lib/libopencv_ccalib.so.3.0.0: lib/libopencv_ml.so.3.0.0
lib/libopencv_ccalib.so.3.0.0: lib/libopencv_highgui.so.3.0.0
lib/libopencv_ccalib.so.3.0.0: lib/libopencv_videoio.so.3.0.0
lib/libopencv_ccalib.so.3.0.0: lib/libopencv_imgcodecs.so.3.0.0
lib/libopencv_ccalib.so.3.0.0: lib/libopencv_imgproc.so.3.0.0
lib/libopencv_ccalib.so.3.0.0: lib/libopencv_core.so.3.0.0
lib/libopencv_ccalib.so.3.0.0: lib/libopencv_hal.a
lib/libopencv_ccalib.so.3.0.0: /home/dietpi/opencv-3.0.0/3rdparty/ippicv/unpack/ippicv_lnx/lib/intel64/libippicv.a
lib/libopencv_ccalib.so.3.0.0: modules/ccalib/CMakeFiles/opencv_ccalib.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/dietpi/opencv-3.0.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX shared library ../../lib/libopencv_ccalib.so"
	cd /home/dietpi/opencv-3.0.0/build/modules/ccalib && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/opencv_ccalib.dir/link.txt --verbose=$(VERBOSE)
	cd /home/dietpi/opencv-3.0.0/build/modules/ccalib && $(CMAKE_COMMAND) -E cmake_symlink_library ../../lib/libopencv_ccalib.so.3.0.0 ../../lib/libopencv_ccalib.so.3.0 ../../lib/libopencv_ccalib.so

lib/libopencv_ccalib.so.3.0: lib/libopencv_ccalib.so.3.0.0
	@$(CMAKE_COMMAND) -E touch_nocreate lib/libopencv_ccalib.so.3.0

lib/libopencv_ccalib.so: lib/libopencv_ccalib.so.3.0.0
	@$(CMAKE_COMMAND) -E touch_nocreate lib/libopencv_ccalib.so

# Rule to build all files generated by this target.
modules/ccalib/CMakeFiles/opencv_ccalib.dir/build: lib/libopencv_ccalib.so

.PHONY : modules/ccalib/CMakeFiles/opencv_ccalib.dir/build

modules/ccalib/CMakeFiles/opencv_ccalib.dir/requires: modules/ccalib/CMakeFiles/opencv_ccalib.dir/src/ccalib.cpp.o.requires

.PHONY : modules/ccalib/CMakeFiles/opencv_ccalib.dir/requires

modules/ccalib/CMakeFiles/opencv_ccalib.dir/clean:
	cd /home/dietpi/opencv-3.0.0/build/modules/ccalib && $(CMAKE_COMMAND) -P CMakeFiles/opencv_ccalib.dir/cmake_clean.cmake
.PHONY : modules/ccalib/CMakeFiles/opencv_ccalib.dir/clean

modules/ccalib/CMakeFiles/opencv_ccalib.dir/depend:
	cd /home/dietpi/opencv-3.0.0/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/dietpi/opencv-3.0.0 /home/dietpi/opencv_contrib-3.0.0/modules/ccalib /home/dietpi/opencv-3.0.0/build /home/dietpi/opencv-3.0.0/build/modules/ccalib /home/dietpi/opencv-3.0.0/build/modules/ccalib/CMakeFiles/opencv_ccalib.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : modules/ccalib/CMakeFiles/opencv_ccalib.dir/depend

