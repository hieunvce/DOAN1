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
include modules/datasets/CMakeFiles/example_datasets_is_weizmann.dir/depend.make

# Include the progress variables for this target.
include modules/datasets/CMakeFiles/example_datasets_is_weizmann.dir/progress.make

# Include the compile flags for this target's objects.
include modules/datasets/CMakeFiles/example_datasets_is_weizmann.dir/flags.make

modules/datasets/CMakeFiles/example_datasets_is_weizmann.dir/samples/is_weizmann.cpp.o: modules/datasets/CMakeFiles/example_datasets_is_weizmann.dir/flags.make
modules/datasets/CMakeFiles/example_datasets_is_weizmann.dir/samples/is_weizmann.cpp.o: /home/dietpi/opencv_contrib-3.0.0/modules/datasets/samples/is_weizmann.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dietpi/opencv-3.0.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object modules/datasets/CMakeFiles/example_datasets_is_weizmann.dir/samples/is_weizmann.cpp.o"
	cd /home/dietpi/opencv-3.0.0/build/modules/datasets && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/example_datasets_is_weizmann.dir/samples/is_weizmann.cpp.o -c /home/dietpi/opencv_contrib-3.0.0/modules/datasets/samples/is_weizmann.cpp

modules/datasets/CMakeFiles/example_datasets_is_weizmann.dir/samples/is_weizmann.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/example_datasets_is_weizmann.dir/samples/is_weizmann.cpp.i"
	cd /home/dietpi/opencv-3.0.0/build/modules/datasets && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/dietpi/opencv_contrib-3.0.0/modules/datasets/samples/is_weizmann.cpp > CMakeFiles/example_datasets_is_weizmann.dir/samples/is_weizmann.cpp.i

modules/datasets/CMakeFiles/example_datasets_is_weizmann.dir/samples/is_weizmann.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/example_datasets_is_weizmann.dir/samples/is_weizmann.cpp.s"
	cd /home/dietpi/opencv-3.0.0/build/modules/datasets && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/dietpi/opencv_contrib-3.0.0/modules/datasets/samples/is_weizmann.cpp -o CMakeFiles/example_datasets_is_weizmann.dir/samples/is_weizmann.cpp.s

modules/datasets/CMakeFiles/example_datasets_is_weizmann.dir/samples/is_weizmann.cpp.o.requires:

.PHONY : modules/datasets/CMakeFiles/example_datasets_is_weizmann.dir/samples/is_weizmann.cpp.o.requires

modules/datasets/CMakeFiles/example_datasets_is_weizmann.dir/samples/is_weizmann.cpp.o.provides: modules/datasets/CMakeFiles/example_datasets_is_weizmann.dir/samples/is_weizmann.cpp.o.requires
	$(MAKE) -f modules/datasets/CMakeFiles/example_datasets_is_weizmann.dir/build.make modules/datasets/CMakeFiles/example_datasets_is_weizmann.dir/samples/is_weizmann.cpp.o.provides.build
.PHONY : modules/datasets/CMakeFiles/example_datasets_is_weizmann.dir/samples/is_weizmann.cpp.o.provides

modules/datasets/CMakeFiles/example_datasets_is_weizmann.dir/samples/is_weizmann.cpp.o.provides.build: modules/datasets/CMakeFiles/example_datasets_is_weizmann.dir/samples/is_weizmann.cpp.o


# Object files for target example_datasets_is_weizmann
example_datasets_is_weizmann_OBJECTS = \
"CMakeFiles/example_datasets_is_weizmann.dir/samples/is_weizmann.cpp.o"

# External object files for target example_datasets_is_weizmann
example_datasets_is_weizmann_EXTERNAL_OBJECTS =

bin/example_datasets_is_weizmann: modules/datasets/CMakeFiles/example_datasets_is_weizmann.dir/samples/is_weizmann.cpp.o
bin/example_datasets_is_weizmann: modules/datasets/CMakeFiles/example_datasets_is_weizmann.dir/build.make
bin/example_datasets_is_weizmann: lib/libopencv_datasets.so.3.0.0
bin/example_datasets_is_weizmann: lib/libopencv_hal.a
bin/example_datasets_is_weizmann: lib/libopencv_face.so.3.0.0
bin/example_datasets_is_weizmann: lib/libopencv_text.so.3.0.0
bin/example_datasets_is_weizmann: lib/libopencv_features2d.so.3.0.0
bin/example_datasets_is_weizmann: lib/libopencv_flann.so.3.0.0
bin/example_datasets_is_weizmann: lib/libopencv_ml.so.3.0.0
bin/example_datasets_is_weizmann: lib/libopencv_highgui.so.3.0.0
bin/example_datasets_is_weizmann: lib/libopencv_videoio.so.3.0.0
bin/example_datasets_is_weizmann: lib/libopencv_imgcodecs.so.3.0.0
bin/example_datasets_is_weizmann: lib/libopencv_imgproc.so.3.0.0
bin/example_datasets_is_weizmann: lib/libopencv_core.so.3.0.0
bin/example_datasets_is_weizmann: lib/libopencv_hal.a
bin/example_datasets_is_weizmann: /home/dietpi/opencv-3.0.0/3rdparty/ippicv/unpack/ippicv_lnx/lib/intel64/libippicv.a
bin/example_datasets_is_weizmann: modules/datasets/CMakeFiles/example_datasets_is_weizmann.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/dietpi/opencv-3.0.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../bin/example_datasets_is_weizmann"
	cd /home/dietpi/opencv-3.0.0/build/modules/datasets && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/example_datasets_is_weizmann.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
modules/datasets/CMakeFiles/example_datasets_is_weizmann.dir/build: bin/example_datasets_is_weizmann

.PHONY : modules/datasets/CMakeFiles/example_datasets_is_weizmann.dir/build

modules/datasets/CMakeFiles/example_datasets_is_weizmann.dir/requires: modules/datasets/CMakeFiles/example_datasets_is_weizmann.dir/samples/is_weizmann.cpp.o.requires

.PHONY : modules/datasets/CMakeFiles/example_datasets_is_weizmann.dir/requires

modules/datasets/CMakeFiles/example_datasets_is_weizmann.dir/clean:
	cd /home/dietpi/opencv-3.0.0/build/modules/datasets && $(CMAKE_COMMAND) -P CMakeFiles/example_datasets_is_weizmann.dir/cmake_clean.cmake
.PHONY : modules/datasets/CMakeFiles/example_datasets_is_weizmann.dir/clean

modules/datasets/CMakeFiles/example_datasets_is_weizmann.dir/depend:
	cd /home/dietpi/opencv-3.0.0/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/dietpi/opencv-3.0.0 /home/dietpi/opencv_contrib-3.0.0/modules/datasets /home/dietpi/opencv-3.0.0/build /home/dietpi/opencv-3.0.0/build/modules/datasets /home/dietpi/opencv-3.0.0/build/modules/datasets/CMakeFiles/example_datasets_is_weizmann.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : modules/datasets/CMakeFiles/example_datasets_is_weizmann.dir/depend

