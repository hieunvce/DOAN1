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
include modules/ximgproc/CMakeFiles/example_ximgproc_structured_edge_detection.dir/depend.make

# Include the progress variables for this target.
include modules/ximgproc/CMakeFiles/example_ximgproc_structured_edge_detection.dir/progress.make

# Include the compile flags for this target's objects.
include modules/ximgproc/CMakeFiles/example_ximgproc_structured_edge_detection.dir/flags.make

modules/ximgproc/CMakeFiles/example_ximgproc_structured_edge_detection.dir/samples/structured_edge_detection.cpp.o: modules/ximgproc/CMakeFiles/example_ximgproc_structured_edge_detection.dir/flags.make
modules/ximgproc/CMakeFiles/example_ximgproc_structured_edge_detection.dir/samples/structured_edge_detection.cpp.o: /home/dietpi/opencv_contrib-3.0.0/modules/ximgproc/samples/structured_edge_detection.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dietpi/opencv-3.0.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object modules/ximgproc/CMakeFiles/example_ximgproc_structured_edge_detection.dir/samples/structured_edge_detection.cpp.o"
	cd /home/dietpi/opencv-3.0.0/build/modules/ximgproc && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/example_ximgproc_structured_edge_detection.dir/samples/structured_edge_detection.cpp.o -c /home/dietpi/opencv_contrib-3.0.0/modules/ximgproc/samples/structured_edge_detection.cpp

modules/ximgproc/CMakeFiles/example_ximgproc_structured_edge_detection.dir/samples/structured_edge_detection.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/example_ximgproc_structured_edge_detection.dir/samples/structured_edge_detection.cpp.i"
	cd /home/dietpi/opencv-3.0.0/build/modules/ximgproc && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/dietpi/opencv_contrib-3.0.0/modules/ximgproc/samples/structured_edge_detection.cpp > CMakeFiles/example_ximgproc_structured_edge_detection.dir/samples/structured_edge_detection.cpp.i

modules/ximgproc/CMakeFiles/example_ximgproc_structured_edge_detection.dir/samples/structured_edge_detection.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/example_ximgproc_structured_edge_detection.dir/samples/structured_edge_detection.cpp.s"
	cd /home/dietpi/opencv-3.0.0/build/modules/ximgproc && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/dietpi/opencv_contrib-3.0.0/modules/ximgproc/samples/structured_edge_detection.cpp -o CMakeFiles/example_ximgproc_structured_edge_detection.dir/samples/structured_edge_detection.cpp.s

modules/ximgproc/CMakeFiles/example_ximgproc_structured_edge_detection.dir/samples/structured_edge_detection.cpp.o.requires:

.PHONY : modules/ximgproc/CMakeFiles/example_ximgproc_structured_edge_detection.dir/samples/structured_edge_detection.cpp.o.requires

modules/ximgproc/CMakeFiles/example_ximgproc_structured_edge_detection.dir/samples/structured_edge_detection.cpp.o.provides: modules/ximgproc/CMakeFiles/example_ximgproc_structured_edge_detection.dir/samples/structured_edge_detection.cpp.o.requires
	$(MAKE) -f modules/ximgproc/CMakeFiles/example_ximgproc_structured_edge_detection.dir/build.make modules/ximgproc/CMakeFiles/example_ximgproc_structured_edge_detection.dir/samples/structured_edge_detection.cpp.o.provides.build
.PHONY : modules/ximgproc/CMakeFiles/example_ximgproc_structured_edge_detection.dir/samples/structured_edge_detection.cpp.o.provides

modules/ximgproc/CMakeFiles/example_ximgproc_structured_edge_detection.dir/samples/structured_edge_detection.cpp.o.provides.build: modules/ximgproc/CMakeFiles/example_ximgproc_structured_edge_detection.dir/samples/structured_edge_detection.cpp.o


# Object files for target example_ximgproc_structured_edge_detection
example_ximgproc_structured_edge_detection_OBJECTS = \
"CMakeFiles/example_ximgproc_structured_edge_detection.dir/samples/structured_edge_detection.cpp.o"

# External object files for target example_ximgproc_structured_edge_detection
example_ximgproc_structured_edge_detection_EXTERNAL_OBJECTS =

bin/example_ximgproc_structured_edge_detection: modules/ximgproc/CMakeFiles/example_ximgproc_structured_edge_detection.dir/samples/structured_edge_detection.cpp.o
bin/example_ximgproc_structured_edge_detection: modules/ximgproc/CMakeFiles/example_ximgproc_structured_edge_detection.dir/build.make
bin/example_ximgproc_structured_edge_detection: lib/libopencv_ximgproc.so.3.0.0
bin/example_ximgproc_structured_edge_detection: lib/libopencv_hal.a
bin/example_ximgproc_structured_edge_detection: lib/libopencv_highgui.so.3.0.0
bin/example_ximgproc_structured_edge_detection: lib/libopencv_videoio.so.3.0.0
bin/example_ximgproc_structured_edge_detection: lib/libopencv_imgcodecs.so.3.0.0
bin/example_ximgproc_structured_edge_detection: lib/libopencv_imgproc.so.3.0.0
bin/example_ximgproc_structured_edge_detection: lib/libopencv_core.so.3.0.0
bin/example_ximgproc_structured_edge_detection: lib/libopencv_hal.a
bin/example_ximgproc_structured_edge_detection: /home/dietpi/opencv-3.0.0/3rdparty/ippicv/unpack/ippicv_lnx/lib/intel64/libippicv.a
bin/example_ximgproc_structured_edge_detection: modules/ximgproc/CMakeFiles/example_ximgproc_structured_edge_detection.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/dietpi/opencv-3.0.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../bin/example_ximgproc_structured_edge_detection"
	cd /home/dietpi/opencv-3.0.0/build/modules/ximgproc && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/example_ximgproc_structured_edge_detection.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
modules/ximgproc/CMakeFiles/example_ximgproc_structured_edge_detection.dir/build: bin/example_ximgproc_structured_edge_detection

.PHONY : modules/ximgproc/CMakeFiles/example_ximgproc_structured_edge_detection.dir/build

modules/ximgproc/CMakeFiles/example_ximgproc_structured_edge_detection.dir/requires: modules/ximgproc/CMakeFiles/example_ximgproc_structured_edge_detection.dir/samples/structured_edge_detection.cpp.o.requires

.PHONY : modules/ximgproc/CMakeFiles/example_ximgproc_structured_edge_detection.dir/requires

modules/ximgproc/CMakeFiles/example_ximgproc_structured_edge_detection.dir/clean:
	cd /home/dietpi/opencv-3.0.0/build/modules/ximgproc && $(CMAKE_COMMAND) -P CMakeFiles/example_ximgproc_structured_edge_detection.dir/cmake_clean.cmake
.PHONY : modules/ximgproc/CMakeFiles/example_ximgproc_structured_edge_detection.dir/clean

modules/ximgproc/CMakeFiles/example_ximgproc_structured_edge_detection.dir/depend:
	cd /home/dietpi/opencv-3.0.0/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/dietpi/opencv-3.0.0 /home/dietpi/opencv_contrib-3.0.0/modules/ximgproc /home/dietpi/opencv-3.0.0/build /home/dietpi/opencv-3.0.0/build/modules/ximgproc /home/dietpi/opencv-3.0.0/build/modules/ximgproc/CMakeFiles/example_ximgproc_structured_edge_detection.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : modules/ximgproc/CMakeFiles/example_ximgproc_structured_edge_detection.dir/depend

