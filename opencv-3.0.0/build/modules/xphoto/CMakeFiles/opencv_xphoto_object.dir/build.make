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
include modules/xphoto/CMakeFiles/opencv_xphoto_object.dir/depend.make

# Include the progress variables for this target.
include modules/xphoto/CMakeFiles/opencv_xphoto_object.dir/progress.make

# Include the compile flags for this target's objects.
include modules/xphoto/CMakeFiles/opencv_xphoto_object.dir/flags.make

modules/xphoto/CMakeFiles/opencv_xphoto_object.dir/src/dct_image_denoising.cpp.o: modules/xphoto/CMakeFiles/opencv_xphoto_object.dir/flags.make
modules/xphoto/CMakeFiles/opencv_xphoto_object.dir/src/dct_image_denoising.cpp.o: /home/dietpi/opencv_contrib-3.0.0/modules/xphoto/src/dct_image_denoising.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dietpi/opencv-3.0.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object modules/xphoto/CMakeFiles/opencv_xphoto_object.dir/src/dct_image_denoising.cpp.o"
	cd /home/dietpi/opencv-3.0.0/build/modules/xphoto && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/opencv_xphoto_object.dir/src/dct_image_denoising.cpp.o -c /home/dietpi/opencv_contrib-3.0.0/modules/xphoto/src/dct_image_denoising.cpp

modules/xphoto/CMakeFiles/opencv_xphoto_object.dir/src/dct_image_denoising.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_xphoto_object.dir/src/dct_image_denoising.cpp.i"
	cd /home/dietpi/opencv-3.0.0/build/modules/xphoto && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/dietpi/opencv_contrib-3.0.0/modules/xphoto/src/dct_image_denoising.cpp > CMakeFiles/opencv_xphoto_object.dir/src/dct_image_denoising.cpp.i

modules/xphoto/CMakeFiles/opencv_xphoto_object.dir/src/dct_image_denoising.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_xphoto_object.dir/src/dct_image_denoising.cpp.s"
	cd /home/dietpi/opencv-3.0.0/build/modules/xphoto && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/dietpi/opencv_contrib-3.0.0/modules/xphoto/src/dct_image_denoising.cpp -o CMakeFiles/opencv_xphoto_object.dir/src/dct_image_denoising.cpp.s

modules/xphoto/CMakeFiles/opencv_xphoto_object.dir/src/dct_image_denoising.cpp.o.requires:

.PHONY : modules/xphoto/CMakeFiles/opencv_xphoto_object.dir/src/dct_image_denoising.cpp.o.requires

modules/xphoto/CMakeFiles/opencv_xphoto_object.dir/src/dct_image_denoising.cpp.o.provides: modules/xphoto/CMakeFiles/opencv_xphoto_object.dir/src/dct_image_denoising.cpp.o.requires
	$(MAKE) -f modules/xphoto/CMakeFiles/opencv_xphoto_object.dir/build.make modules/xphoto/CMakeFiles/opencv_xphoto_object.dir/src/dct_image_denoising.cpp.o.provides.build
.PHONY : modules/xphoto/CMakeFiles/opencv_xphoto_object.dir/src/dct_image_denoising.cpp.o.provides

modules/xphoto/CMakeFiles/opencv_xphoto_object.dir/src/dct_image_denoising.cpp.o.provides.build: modules/xphoto/CMakeFiles/opencv_xphoto_object.dir/src/dct_image_denoising.cpp.o


modules/xphoto/CMakeFiles/opencv_xphoto_object.dir/src/inpainting.cpp.o: modules/xphoto/CMakeFiles/opencv_xphoto_object.dir/flags.make
modules/xphoto/CMakeFiles/opencv_xphoto_object.dir/src/inpainting.cpp.o: /home/dietpi/opencv_contrib-3.0.0/modules/xphoto/src/inpainting.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dietpi/opencv-3.0.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object modules/xphoto/CMakeFiles/opencv_xphoto_object.dir/src/inpainting.cpp.o"
	cd /home/dietpi/opencv-3.0.0/build/modules/xphoto && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/opencv_xphoto_object.dir/src/inpainting.cpp.o -c /home/dietpi/opencv_contrib-3.0.0/modules/xphoto/src/inpainting.cpp

modules/xphoto/CMakeFiles/opencv_xphoto_object.dir/src/inpainting.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_xphoto_object.dir/src/inpainting.cpp.i"
	cd /home/dietpi/opencv-3.0.0/build/modules/xphoto && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/dietpi/opencv_contrib-3.0.0/modules/xphoto/src/inpainting.cpp > CMakeFiles/opencv_xphoto_object.dir/src/inpainting.cpp.i

modules/xphoto/CMakeFiles/opencv_xphoto_object.dir/src/inpainting.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_xphoto_object.dir/src/inpainting.cpp.s"
	cd /home/dietpi/opencv-3.0.0/build/modules/xphoto && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/dietpi/opencv_contrib-3.0.0/modules/xphoto/src/inpainting.cpp -o CMakeFiles/opencv_xphoto_object.dir/src/inpainting.cpp.s

modules/xphoto/CMakeFiles/opencv_xphoto_object.dir/src/inpainting.cpp.o.requires:

.PHONY : modules/xphoto/CMakeFiles/opencv_xphoto_object.dir/src/inpainting.cpp.o.requires

modules/xphoto/CMakeFiles/opencv_xphoto_object.dir/src/inpainting.cpp.o.provides: modules/xphoto/CMakeFiles/opencv_xphoto_object.dir/src/inpainting.cpp.o.requires
	$(MAKE) -f modules/xphoto/CMakeFiles/opencv_xphoto_object.dir/build.make modules/xphoto/CMakeFiles/opencv_xphoto_object.dir/src/inpainting.cpp.o.provides.build
.PHONY : modules/xphoto/CMakeFiles/opencv_xphoto_object.dir/src/inpainting.cpp.o.provides

modules/xphoto/CMakeFiles/opencv_xphoto_object.dir/src/inpainting.cpp.o.provides.build: modules/xphoto/CMakeFiles/opencv_xphoto_object.dir/src/inpainting.cpp.o


modules/xphoto/CMakeFiles/opencv_xphoto_object.dir/src/simple_color_balance.cpp.o: modules/xphoto/CMakeFiles/opencv_xphoto_object.dir/flags.make
modules/xphoto/CMakeFiles/opencv_xphoto_object.dir/src/simple_color_balance.cpp.o: /home/dietpi/opencv_contrib-3.0.0/modules/xphoto/src/simple_color_balance.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dietpi/opencv-3.0.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object modules/xphoto/CMakeFiles/opencv_xphoto_object.dir/src/simple_color_balance.cpp.o"
	cd /home/dietpi/opencv-3.0.0/build/modules/xphoto && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/opencv_xphoto_object.dir/src/simple_color_balance.cpp.o -c /home/dietpi/opencv_contrib-3.0.0/modules/xphoto/src/simple_color_balance.cpp

modules/xphoto/CMakeFiles/opencv_xphoto_object.dir/src/simple_color_balance.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_xphoto_object.dir/src/simple_color_balance.cpp.i"
	cd /home/dietpi/opencv-3.0.0/build/modules/xphoto && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/dietpi/opencv_contrib-3.0.0/modules/xphoto/src/simple_color_balance.cpp > CMakeFiles/opencv_xphoto_object.dir/src/simple_color_balance.cpp.i

modules/xphoto/CMakeFiles/opencv_xphoto_object.dir/src/simple_color_balance.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_xphoto_object.dir/src/simple_color_balance.cpp.s"
	cd /home/dietpi/opencv-3.0.0/build/modules/xphoto && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/dietpi/opencv_contrib-3.0.0/modules/xphoto/src/simple_color_balance.cpp -o CMakeFiles/opencv_xphoto_object.dir/src/simple_color_balance.cpp.s

modules/xphoto/CMakeFiles/opencv_xphoto_object.dir/src/simple_color_balance.cpp.o.requires:

.PHONY : modules/xphoto/CMakeFiles/opencv_xphoto_object.dir/src/simple_color_balance.cpp.o.requires

modules/xphoto/CMakeFiles/opencv_xphoto_object.dir/src/simple_color_balance.cpp.o.provides: modules/xphoto/CMakeFiles/opencv_xphoto_object.dir/src/simple_color_balance.cpp.o.requires
	$(MAKE) -f modules/xphoto/CMakeFiles/opencv_xphoto_object.dir/build.make modules/xphoto/CMakeFiles/opencv_xphoto_object.dir/src/simple_color_balance.cpp.o.provides.build
.PHONY : modules/xphoto/CMakeFiles/opencv_xphoto_object.dir/src/simple_color_balance.cpp.o.provides

modules/xphoto/CMakeFiles/opencv_xphoto_object.dir/src/simple_color_balance.cpp.o.provides.build: modules/xphoto/CMakeFiles/opencv_xphoto_object.dir/src/simple_color_balance.cpp.o


opencv_xphoto_object: modules/xphoto/CMakeFiles/opencv_xphoto_object.dir/src/dct_image_denoising.cpp.o
opencv_xphoto_object: modules/xphoto/CMakeFiles/opencv_xphoto_object.dir/src/inpainting.cpp.o
opencv_xphoto_object: modules/xphoto/CMakeFiles/opencv_xphoto_object.dir/src/simple_color_balance.cpp.o
opencv_xphoto_object: modules/xphoto/CMakeFiles/opencv_xphoto_object.dir/build.make

.PHONY : opencv_xphoto_object

# Rule to build all files generated by this target.
modules/xphoto/CMakeFiles/opencv_xphoto_object.dir/build: opencv_xphoto_object

.PHONY : modules/xphoto/CMakeFiles/opencv_xphoto_object.dir/build

modules/xphoto/CMakeFiles/opencv_xphoto_object.dir/requires: modules/xphoto/CMakeFiles/opencv_xphoto_object.dir/src/dct_image_denoising.cpp.o.requires
modules/xphoto/CMakeFiles/opencv_xphoto_object.dir/requires: modules/xphoto/CMakeFiles/opencv_xphoto_object.dir/src/inpainting.cpp.o.requires
modules/xphoto/CMakeFiles/opencv_xphoto_object.dir/requires: modules/xphoto/CMakeFiles/opencv_xphoto_object.dir/src/simple_color_balance.cpp.o.requires

.PHONY : modules/xphoto/CMakeFiles/opencv_xphoto_object.dir/requires

modules/xphoto/CMakeFiles/opencv_xphoto_object.dir/clean:
	cd /home/dietpi/opencv-3.0.0/build/modules/xphoto && $(CMAKE_COMMAND) -P CMakeFiles/opencv_xphoto_object.dir/cmake_clean.cmake
.PHONY : modules/xphoto/CMakeFiles/opencv_xphoto_object.dir/clean

modules/xphoto/CMakeFiles/opencv_xphoto_object.dir/depend:
	cd /home/dietpi/opencv-3.0.0/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/dietpi/opencv-3.0.0 /home/dietpi/opencv_contrib-3.0.0/modules/xphoto /home/dietpi/opencv-3.0.0/build /home/dietpi/opencv-3.0.0/build/modules/xphoto /home/dietpi/opencv-3.0.0/build/modules/xphoto/CMakeFiles/opencv_xphoto_object.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : modules/xphoto/CMakeFiles/opencv_xphoto_object.dir/depend

