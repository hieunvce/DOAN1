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

# Utility rule file for pch_Generate_opencv_test_xphoto.

# Include the progress variables for this target.
include modules/xphoto/CMakeFiles/pch_Generate_opencv_test_xphoto.dir/progress.make

modules/xphoto/CMakeFiles/pch_Generate_opencv_test_xphoto: modules/xphoto/test_precomp.hpp.gch/opencv_test_xphoto_RELEASE.gch


modules/xphoto/test_precomp.hpp.gch/opencv_test_xphoto_RELEASE.gch: /home/dietpi/opencv_contrib-3.0.0/modules/xphoto/test/test_precomp.hpp
modules/xphoto/test_precomp.hpp.gch/opencv_test_xphoto_RELEASE.gch: modules/xphoto/test_precomp.hpp
modules/xphoto/test_precomp.hpp.gch/opencv_test_xphoto_RELEASE.gch: lib/libopencv_test_xphoto_pch_dephelp.a
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/dietpi/opencv-3.0.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating test_precomp.hpp.gch/opencv_test_xphoto_RELEASE.gch"
	cd /home/dietpi/opencv-3.0.0/build/modules/xphoto && /usr/bin/cmake -E make_directory /home/dietpi/opencv-3.0.0/build/modules/xphoto/test_precomp.hpp.gch
	cd /home/dietpi/opencv-3.0.0/build/modules/xphoto && /usr/bin/c++ -O3 -DNDEBUG -DNDEBUG -isystem"/home/dietpi/opencv-3.0.0/3rdparty/ippicv/unpack/ippicv_lnx/include" -isystem"/home/dietpi/opencv-3.0.0/build" -isystem"/home/dietpi/opencv-3.0.0/3rdparty/ippicv/unpack/ippicv_lnx/include" -isystem"/home/dietpi/opencv-3.0.0/build" -I"/home/dietpi/opencv-3.0.0/modules/ts/include" -isystem"/home/dietpi/opencv_contrib-3.0.0/modules/xphoto/include" -I"/home/dietpi/opencv-3.0.0/modules/imgcodecs/include" -I"/home/dietpi/opencv-3.0.0/modules/videoio/include" -I"/home/dietpi/opencv-3.0.0/modules/hal/include" -I"/home/dietpi/opencv-3.0.0/modules/core/include" -I"/home/dietpi/opencv-3.0.0/modules/imgproc/include" -I"/home/dietpi/opencv-3.0.0/modules/photo/include" -I"/home/dietpi/opencv-3.0.0/modules/imgcodecs/include" -I"/home/dietpi/opencv-3.0.0/modules/videoio/include" -I"/home/dietpi/opencv-3.0.0/modules/highgui/include" -I"/home/dietpi/opencv-3.0.0/modules/hal/include" -I"/home/dietpi/opencv-3.0.0/modules/core/include" -I"/home/dietpi/opencv-3.0.0/modules/imgproc/include" -I"/home/dietpi/opencv-3.0.0/modules/imgcodecs/include" -I"/home/dietpi/opencv-3.0.0/modules/videoio/include" -I"/home/dietpi/opencv-3.0.0/modules/highgui/include" -isystem"/home/dietpi/opencv_contrib-3.0.0/modules/xphoto/test" -D__OPENCV_BUILD=1 -D__OPENCV_BUILD=1 -fsigned-char -W -Wall -Werror=return-type -Werror=non-virtual-dtor -Werror=address -Werror=sequence-point -Wformat -Werror=format-security -Wmissing-declarations -Wundef -Winit-self -Wpointer-arith -Wshadow -Wsign-promo -Wno-narrowing -Wno-delete-non-virtual-dtor -fdiagnostics-show-option -Wno-long-long -pthread -fomit-frame-pointer -msse -msse2 -mno-avx -msse3 -mno-ssse3 -mno-sse4.1 -mno-sse4.2 -ffunction-sections -fvisibility=hidden -fvisibility-inlines-hidden -x c++-header -o /home/dietpi/opencv-3.0.0/build/modules/xphoto/test_precomp.hpp.gch/opencv_test_xphoto_RELEASE.gch /home/dietpi/opencv-3.0.0/build/modules/xphoto/test_precomp.hpp

modules/xphoto/test_precomp.hpp: /home/dietpi/opencv_contrib-3.0.0/modules/xphoto/test/test_precomp.hpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/dietpi/opencv-3.0.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Generating test_precomp.hpp"
	cd /home/dietpi/opencv-3.0.0/build/modules/xphoto && /usr/bin/cmake -E copy /home/dietpi/opencv_contrib-3.0.0/modules/xphoto/test/test_precomp.hpp /home/dietpi/opencv-3.0.0/build/modules/xphoto/test_precomp.hpp

pch_Generate_opencv_test_xphoto: modules/xphoto/CMakeFiles/pch_Generate_opencv_test_xphoto
pch_Generate_opencv_test_xphoto: modules/xphoto/test_precomp.hpp.gch/opencv_test_xphoto_RELEASE.gch
pch_Generate_opencv_test_xphoto: modules/xphoto/test_precomp.hpp
pch_Generate_opencv_test_xphoto: modules/xphoto/CMakeFiles/pch_Generate_opencv_test_xphoto.dir/build.make

.PHONY : pch_Generate_opencv_test_xphoto

# Rule to build all files generated by this target.
modules/xphoto/CMakeFiles/pch_Generate_opencv_test_xphoto.dir/build: pch_Generate_opencv_test_xphoto

.PHONY : modules/xphoto/CMakeFiles/pch_Generate_opencv_test_xphoto.dir/build

modules/xphoto/CMakeFiles/pch_Generate_opencv_test_xphoto.dir/clean:
	cd /home/dietpi/opencv-3.0.0/build/modules/xphoto && $(CMAKE_COMMAND) -P CMakeFiles/pch_Generate_opencv_test_xphoto.dir/cmake_clean.cmake
.PHONY : modules/xphoto/CMakeFiles/pch_Generate_opencv_test_xphoto.dir/clean

modules/xphoto/CMakeFiles/pch_Generate_opencv_test_xphoto.dir/depend:
	cd /home/dietpi/opencv-3.0.0/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/dietpi/opencv-3.0.0 /home/dietpi/opencv_contrib-3.0.0/modules/xphoto /home/dietpi/opencv-3.0.0/build /home/dietpi/opencv-3.0.0/build/modules/xphoto /home/dietpi/opencv-3.0.0/build/modules/xphoto/CMakeFiles/pch_Generate_opencv_test_xphoto.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : modules/xphoto/CMakeFiles/pch_Generate_opencv_test_xphoto.dir/depend

