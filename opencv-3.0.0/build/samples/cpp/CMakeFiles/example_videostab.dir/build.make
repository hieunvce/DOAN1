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
include samples/cpp/CMakeFiles/example_videostab.dir/depend.make

# Include the progress variables for this target.
include samples/cpp/CMakeFiles/example_videostab.dir/progress.make

# Include the compile flags for this target's objects.
include samples/cpp/CMakeFiles/example_videostab.dir/flags.make

samples/cpp/CMakeFiles/example_videostab.dir/videostab.cpp.o: samples/cpp/CMakeFiles/example_videostab.dir/flags.make
samples/cpp/CMakeFiles/example_videostab.dir/videostab.cpp.o: ../samples/cpp/videostab.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dietpi/opencv-3.0.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object samples/cpp/CMakeFiles/example_videostab.dir/videostab.cpp.o"
	cd /home/dietpi/opencv-3.0.0/build/samples/cpp && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/example_videostab.dir/videostab.cpp.o -c /home/dietpi/opencv-3.0.0/samples/cpp/videostab.cpp

samples/cpp/CMakeFiles/example_videostab.dir/videostab.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/example_videostab.dir/videostab.cpp.i"
	cd /home/dietpi/opencv-3.0.0/build/samples/cpp && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/dietpi/opencv-3.0.0/samples/cpp/videostab.cpp > CMakeFiles/example_videostab.dir/videostab.cpp.i

samples/cpp/CMakeFiles/example_videostab.dir/videostab.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/example_videostab.dir/videostab.cpp.s"
	cd /home/dietpi/opencv-3.0.0/build/samples/cpp && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/dietpi/opencv-3.0.0/samples/cpp/videostab.cpp -o CMakeFiles/example_videostab.dir/videostab.cpp.s

samples/cpp/CMakeFiles/example_videostab.dir/videostab.cpp.o.requires:

.PHONY : samples/cpp/CMakeFiles/example_videostab.dir/videostab.cpp.o.requires

samples/cpp/CMakeFiles/example_videostab.dir/videostab.cpp.o.provides: samples/cpp/CMakeFiles/example_videostab.dir/videostab.cpp.o.requires
	$(MAKE) -f samples/cpp/CMakeFiles/example_videostab.dir/build.make samples/cpp/CMakeFiles/example_videostab.dir/videostab.cpp.o.provides.build
.PHONY : samples/cpp/CMakeFiles/example_videostab.dir/videostab.cpp.o.provides

samples/cpp/CMakeFiles/example_videostab.dir/videostab.cpp.o.provides.build: samples/cpp/CMakeFiles/example_videostab.dir/videostab.cpp.o


# Object files for target example_videostab
example_videostab_OBJECTS = \
"CMakeFiles/example_videostab.dir/videostab.cpp.o"

# External object files for target example_videostab
example_videostab_EXTERNAL_OBJECTS =

bin/cpp-example-videostab: samples/cpp/CMakeFiles/example_videostab.dir/videostab.cpp.o
bin/cpp-example-videostab: samples/cpp/CMakeFiles/example_videostab.dir/build.make
bin/cpp-example-videostab: ../3rdparty/ippicv/unpack/ippicv_lnx/lib/intel64/libippicv.a
bin/cpp-example-videostab: lib/libopencv_stitching.so.3.0.0
bin/cpp-example-videostab: lib/libopencv_videostab.so.3.0.0
bin/cpp-example-videostab: lib/libopencv_objdetect.so.3.0.0
bin/cpp-example-videostab: lib/libopencv_xfeatures2d.so.3.0.0
bin/cpp-example-videostab: lib/libopencv_shape.so.3.0.0
bin/cpp-example-videostab: lib/libopencv_video.so.3.0.0
bin/cpp-example-videostab: lib/libopencv_photo.so.3.0.0
bin/cpp-example-videostab: lib/libopencv_calib3d.so.3.0.0
bin/cpp-example-videostab: lib/libopencv_features2d.so.3.0.0
bin/cpp-example-videostab: lib/libopencv_flann.so.3.0.0
bin/cpp-example-videostab: lib/libopencv_highgui.so.3.0.0
bin/cpp-example-videostab: lib/libopencv_videoio.so.3.0.0
bin/cpp-example-videostab: lib/libopencv_imgcodecs.so.3.0.0
bin/cpp-example-videostab: lib/libopencv_imgproc.so.3.0.0
bin/cpp-example-videostab: lib/libopencv_ml.so.3.0.0
bin/cpp-example-videostab: lib/libopencv_core.so.3.0.0
bin/cpp-example-videostab: lib/libopencv_hal.a
bin/cpp-example-videostab: ../3rdparty/ippicv/unpack/ippicv_lnx/lib/intel64/libippicv.a
bin/cpp-example-videostab: samples/cpp/CMakeFiles/example_videostab.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/dietpi/opencv-3.0.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../bin/cpp-example-videostab"
	cd /home/dietpi/opencv-3.0.0/build/samples/cpp && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/example_videostab.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
samples/cpp/CMakeFiles/example_videostab.dir/build: bin/cpp-example-videostab

.PHONY : samples/cpp/CMakeFiles/example_videostab.dir/build

samples/cpp/CMakeFiles/example_videostab.dir/requires: samples/cpp/CMakeFiles/example_videostab.dir/videostab.cpp.o.requires

.PHONY : samples/cpp/CMakeFiles/example_videostab.dir/requires

samples/cpp/CMakeFiles/example_videostab.dir/clean:
	cd /home/dietpi/opencv-3.0.0/build/samples/cpp && $(CMAKE_COMMAND) -P CMakeFiles/example_videostab.dir/cmake_clean.cmake
.PHONY : samples/cpp/CMakeFiles/example_videostab.dir/clean

samples/cpp/CMakeFiles/example_videostab.dir/depend:
	cd /home/dietpi/opencv-3.0.0/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/dietpi/opencv-3.0.0 /home/dietpi/opencv-3.0.0/samples/cpp /home/dietpi/opencv-3.0.0/build /home/dietpi/opencv-3.0.0/build/samples/cpp /home/dietpi/opencv-3.0.0/build/samples/cpp/CMakeFiles/example_videostab.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : samples/cpp/CMakeFiles/example_videostab.dir/depend

