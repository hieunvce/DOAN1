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
include modules/bgsegm/CMakeFiles/opencv_test_bgsegm.dir/depend.make

# Include the progress variables for this target.
include modules/bgsegm/CMakeFiles/opencv_test_bgsegm.dir/progress.make

# Include the compile flags for this target's objects.
include modules/bgsegm/CMakeFiles/opencv_test_bgsegm.dir/flags.make

modules/bgsegm/CMakeFiles/opencv_test_bgsegm.dir/test/test_backgroundsubtractor_gbh.cpp.o: modules/bgsegm/CMakeFiles/opencv_test_bgsegm.dir/flags.make
modules/bgsegm/CMakeFiles/opencv_test_bgsegm.dir/test/test_backgroundsubtractor_gbh.cpp.o: /home/dietpi/opencv_contrib-3.0.0/modules/bgsegm/test/test_backgroundsubtractor_gbh.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dietpi/opencv-3.0.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object modules/bgsegm/CMakeFiles/opencv_test_bgsegm.dir/test/test_backgroundsubtractor_gbh.cpp.o"
	cd /home/dietpi/opencv-3.0.0/build/modules/bgsegm && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -include "/home/dietpi/opencv-3.0.0/build/modules/bgsegm/test_precomp.hpp" -Winvalid-pch  -o CMakeFiles/opencv_test_bgsegm.dir/test/test_backgroundsubtractor_gbh.cpp.o -c /home/dietpi/opencv_contrib-3.0.0/modules/bgsegm/test/test_backgroundsubtractor_gbh.cpp

modules/bgsegm/CMakeFiles/opencv_test_bgsegm.dir/test/test_backgroundsubtractor_gbh.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_test_bgsegm.dir/test/test_backgroundsubtractor_gbh.cpp.i"
	cd /home/dietpi/opencv-3.0.0/build/modules/bgsegm && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -include "/home/dietpi/opencv-3.0.0/build/modules/bgsegm/test_precomp.hpp" -Winvalid-pch  -E /home/dietpi/opencv_contrib-3.0.0/modules/bgsegm/test/test_backgroundsubtractor_gbh.cpp > CMakeFiles/opencv_test_bgsegm.dir/test/test_backgroundsubtractor_gbh.cpp.i

modules/bgsegm/CMakeFiles/opencv_test_bgsegm.dir/test/test_backgroundsubtractor_gbh.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_test_bgsegm.dir/test/test_backgroundsubtractor_gbh.cpp.s"
	cd /home/dietpi/opencv-3.0.0/build/modules/bgsegm && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -include "/home/dietpi/opencv-3.0.0/build/modules/bgsegm/test_precomp.hpp" -Winvalid-pch  -S /home/dietpi/opencv_contrib-3.0.0/modules/bgsegm/test/test_backgroundsubtractor_gbh.cpp -o CMakeFiles/opencv_test_bgsegm.dir/test/test_backgroundsubtractor_gbh.cpp.s

modules/bgsegm/CMakeFiles/opencv_test_bgsegm.dir/test/test_backgroundsubtractor_gbh.cpp.o.requires:

.PHONY : modules/bgsegm/CMakeFiles/opencv_test_bgsegm.dir/test/test_backgroundsubtractor_gbh.cpp.o.requires

modules/bgsegm/CMakeFiles/opencv_test_bgsegm.dir/test/test_backgroundsubtractor_gbh.cpp.o.provides: modules/bgsegm/CMakeFiles/opencv_test_bgsegm.dir/test/test_backgroundsubtractor_gbh.cpp.o.requires
	$(MAKE) -f modules/bgsegm/CMakeFiles/opencv_test_bgsegm.dir/build.make modules/bgsegm/CMakeFiles/opencv_test_bgsegm.dir/test/test_backgroundsubtractor_gbh.cpp.o.provides.build
.PHONY : modules/bgsegm/CMakeFiles/opencv_test_bgsegm.dir/test/test_backgroundsubtractor_gbh.cpp.o.provides

modules/bgsegm/CMakeFiles/opencv_test_bgsegm.dir/test/test_backgroundsubtractor_gbh.cpp.o.provides.build: modules/bgsegm/CMakeFiles/opencv_test_bgsegm.dir/test/test_backgroundsubtractor_gbh.cpp.o


modules/bgsegm/CMakeFiles/opencv_test_bgsegm.dir/test/test_main.cpp.o: modules/bgsegm/CMakeFiles/opencv_test_bgsegm.dir/flags.make
modules/bgsegm/CMakeFiles/opencv_test_bgsegm.dir/test/test_main.cpp.o: /home/dietpi/opencv_contrib-3.0.0/modules/bgsegm/test/test_main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dietpi/opencv-3.0.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object modules/bgsegm/CMakeFiles/opencv_test_bgsegm.dir/test/test_main.cpp.o"
	cd /home/dietpi/opencv-3.0.0/build/modules/bgsegm && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -include "/home/dietpi/opencv-3.0.0/build/modules/bgsegm/test_precomp.hpp" -Winvalid-pch  -o CMakeFiles/opencv_test_bgsegm.dir/test/test_main.cpp.o -c /home/dietpi/opencv_contrib-3.0.0/modules/bgsegm/test/test_main.cpp

modules/bgsegm/CMakeFiles/opencv_test_bgsegm.dir/test/test_main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_test_bgsegm.dir/test/test_main.cpp.i"
	cd /home/dietpi/opencv-3.0.0/build/modules/bgsegm && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -include "/home/dietpi/opencv-3.0.0/build/modules/bgsegm/test_precomp.hpp" -Winvalid-pch  -E /home/dietpi/opencv_contrib-3.0.0/modules/bgsegm/test/test_main.cpp > CMakeFiles/opencv_test_bgsegm.dir/test/test_main.cpp.i

modules/bgsegm/CMakeFiles/opencv_test_bgsegm.dir/test/test_main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_test_bgsegm.dir/test/test_main.cpp.s"
	cd /home/dietpi/opencv-3.0.0/build/modules/bgsegm && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -include "/home/dietpi/opencv-3.0.0/build/modules/bgsegm/test_precomp.hpp" -Winvalid-pch  -S /home/dietpi/opencv_contrib-3.0.0/modules/bgsegm/test/test_main.cpp -o CMakeFiles/opencv_test_bgsegm.dir/test/test_main.cpp.s

modules/bgsegm/CMakeFiles/opencv_test_bgsegm.dir/test/test_main.cpp.o.requires:

.PHONY : modules/bgsegm/CMakeFiles/opencv_test_bgsegm.dir/test/test_main.cpp.o.requires

modules/bgsegm/CMakeFiles/opencv_test_bgsegm.dir/test/test_main.cpp.o.provides: modules/bgsegm/CMakeFiles/opencv_test_bgsegm.dir/test/test_main.cpp.o.requires
	$(MAKE) -f modules/bgsegm/CMakeFiles/opencv_test_bgsegm.dir/build.make modules/bgsegm/CMakeFiles/opencv_test_bgsegm.dir/test/test_main.cpp.o.provides.build
.PHONY : modules/bgsegm/CMakeFiles/opencv_test_bgsegm.dir/test/test_main.cpp.o.provides

modules/bgsegm/CMakeFiles/opencv_test_bgsegm.dir/test/test_main.cpp.o.provides.build: modules/bgsegm/CMakeFiles/opencv_test_bgsegm.dir/test/test_main.cpp.o


# Object files for target opencv_test_bgsegm
opencv_test_bgsegm_OBJECTS = \
"CMakeFiles/opencv_test_bgsegm.dir/test/test_backgroundsubtractor_gbh.cpp.o" \
"CMakeFiles/opencv_test_bgsegm.dir/test/test_main.cpp.o"

# External object files for target opencv_test_bgsegm
opencv_test_bgsegm_EXTERNAL_OBJECTS =

bin/opencv_test_bgsegm: modules/bgsegm/CMakeFiles/opencv_test_bgsegm.dir/test/test_backgroundsubtractor_gbh.cpp.o
bin/opencv_test_bgsegm: modules/bgsegm/CMakeFiles/opencv_test_bgsegm.dir/test/test_main.cpp.o
bin/opencv_test_bgsegm: modules/bgsegm/CMakeFiles/opencv_test_bgsegm.dir/build.make
bin/opencv_test_bgsegm: lib/libopencv_ts.a
bin/opencv_test_bgsegm: lib/libopencv_bgsegm.so.3.0.0
bin/opencv_test_bgsegm: lib/libopencv_hal.a
bin/opencv_test_bgsegm: lib/libopencv_hal.a
bin/opencv_test_bgsegm: lib/libopencv_hal.a
bin/opencv_test_bgsegm: lib/libopencv_video.so.3.0.0
bin/opencv_test_bgsegm: lib/libopencv_highgui.so.3.0.0
bin/opencv_test_bgsegm: /home/dietpi/opencv-3.0.0/3rdparty/ippicv/unpack/ippicv_lnx/lib/intel64/libippicv.a
bin/opencv_test_bgsegm: lib/libopencv_videoio.so.3.0.0
bin/opencv_test_bgsegm: lib/libopencv_imgcodecs.so.3.0.0
bin/opencv_test_bgsegm: lib/libopencv_imgproc.so.3.0.0
bin/opencv_test_bgsegm: lib/libopencv_core.so.3.0.0
bin/opencv_test_bgsegm: lib/libopencv_hal.a
bin/opencv_test_bgsegm: /home/dietpi/opencv-3.0.0/3rdparty/ippicv/unpack/ippicv_lnx/lib/intel64/libippicv.a
bin/opencv_test_bgsegm: modules/bgsegm/CMakeFiles/opencv_test_bgsegm.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/dietpi/opencv-3.0.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable ../../bin/opencv_test_bgsegm"
	cd /home/dietpi/opencv-3.0.0/build/modules/bgsegm && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/opencv_test_bgsegm.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
modules/bgsegm/CMakeFiles/opencv_test_bgsegm.dir/build: bin/opencv_test_bgsegm

.PHONY : modules/bgsegm/CMakeFiles/opencv_test_bgsegm.dir/build

modules/bgsegm/CMakeFiles/opencv_test_bgsegm.dir/requires: modules/bgsegm/CMakeFiles/opencv_test_bgsegm.dir/test/test_backgroundsubtractor_gbh.cpp.o.requires
modules/bgsegm/CMakeFiles/opencv_test_bgsegm.dir/requires: modules/bgsegm/CMakeFiles/opencv_test_bgsegm.dir/test/test_main.cpp.o.requires

.PHONY : modules/bgsegm/CMakeFiles/opencv_test_bgsegm.dir/requires

modules/bgsegm/CMakeFiles/opencv_test_bgsegm.dir/clean:
	cd /home/dietpi/opencv-3.0.0/build/modules/bgsegm && $(CMAKE_COMMAND) -P CMakeFiles/opencv_test_bgsegm.dir/cmake_clean.cmake
.PHONY : modules/bgsegm/CMakeFiles/opencv_test_bgsegm.dir/clean

modules/bgsegm/CMakeFiles/opencv_test_bgsegm.dir/depend:
	cd /home/dietpi/opencv-3.0.0/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/dietpi/opencv-3.0.0 /home/dietpi/opencv_contrib-3.0.0/modules/bgsegm /home/dietpi/opencv-3.0.0/build /home/dietpi/opencv-3.0.0/build/modules/bgsegm /home/dietpi/opencv-3.0.0/build/modules/bgsegm/CMakeFiles/opencv_test_bgsegm.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : modules/bgsegm/CMakeFiles/opencv_test_bgsegm.dir/depend

