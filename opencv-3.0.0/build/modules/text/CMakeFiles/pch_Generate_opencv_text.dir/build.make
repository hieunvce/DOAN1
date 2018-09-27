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

# Utility rule file for pch_Generate_opencv_text.

# Include the progress variables for this target.
include modules/text/CMakeFiles/pch_Generate_opencv_text.dir/progress.make

modules/text/CMakeFiles/pch_Generate_opencv_text: modules/text/precomp.hpp.gch/opencv_text_RELEASE.gch


modules/text/precomp.hpp.gch/opencv_text_RELEASE.gch: /home/dietpi/opencv_contrib-3.0.0/modules/text/src/precomp.hpp
modules/text/precomp.hpp.gch/opencv_text_RELEASE.gch: modules/text/precomp.hpp
modules/text/precomp.hpp.gch/opencv_text_RELEASE.gch: lib/libopencv_text_pch_dephelp.a
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/dietpi/opencv-3.0.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating precomp.hpp.gch/opencv_text_RELEASE.gch"
	cd /home/dietpi/opencv-3.0.0/build/modules/text && /usr/bin/cmake -E make_directory /home/dietpi/opencv-3.0.0/build/modules/text/precomp.hpp.gch
	cd /home/dietpi/opencv-3.0.0/build/modules/text && /usr/bin/c++ -O3 -DNDEBUG -DNDEBUG -fPIC -DCVAPI_EXPORTS -isystem"/home/dietpi/opencv-3.0.0/3rdparty/ippicv/unpack/ippicv_lnx/include" -isystem"/home/dietpi/opencv-3.0.0/build" -isystem"/home/dietpi/opencv-3.0.0/build/modules/text" -isystem"/home/dietpi/opencv-3.0.0/3rdparty/ippicv/unpack/ippicv_lnx/include" -isystem"/home/dietpi/opencv-3.0.0/build" -isystem"/home/dietpi/opencv-3.0.0/build/modules/text" -isystem"/home/dietpi/opencv_contrib-3.0.0/modules/text/include" -isystem"/home/dietpi/opencv_contrib-3.0.0/modules/text/src" -isystem"/home/dietpi/opencv-3.0.0/build/modules/text" -I"/home/dietpi/opencv-3.0.0/modules/hal/include" -I"/home/dietpi/opencv-3.0.0/modules/core/include" -I"/home/dietpi/opencv-3.0.0/modules/flann/include" -I"/home/dietpi/opencv-3.0.0/modules/imgproc/include" -I"/home/dietpi/opencv-3.0.0/modules/ml/include" -I"/home/dietpi/opencv-3.0.0/modules/imgcodecs/include" -I"/home/dietpi/opencv-3.0.0/modules/videoio/include" -I"/home/dietpi/opencv-3.0.0/modules/highgui/include" -I"/home/dietpi/opencv-3.0.0/modules/features2d/include" -D__OPENCV_BUILD=1 -D__OPENCV_BUILD=1 -fsigned-char -W -Wall -Werror=return-type -Werror=non-virtual-dtor -Werror=address -Werror=sequence-point -Wformat -Werror=format-security -Wmissing-declarations -Wundef -Winit-self -Wpointer-arith -Wshadow -Wsign-promo -Wno-narrowing -Wno-delete-non-virtual-dtor -fdiagnostics-show-option -Wno-long-long -pthread -fomit-frame-pointer -msse -msse2 -mno-avx -msse3 -mno-ssse3 -mno-sse4.1 -mno-sse4.2 -ffunction-sections -fvisibility=hidden -fvisibility-inlines-hidden -DCVAPI_EXPORTS -x c++-header -o /home/dietpi/opencv-3.0.0/build/modules/text/precomp.hpp.gch/opencv_text_RELEASE.gch /home/dietpi/opencv-3.0.0/build/modules/text/precomp.hpp

modules/text/precomp.hpp: /home/dietpi/opencv_contrib-3.0.0/modules/text/src/precomp.hpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/dietpi/opencv-3.0.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Generating precomp.hpp"
	cd /home/dietpi/opencv-3.0.0/build/modules/text && /usr/bin/cmake -E copy /home/dietpi/opencv_contrib-3.0.0/modules/text/src/precomp.hpp /home/dietpi/opencv-3.0.0/build/modules/text/precomp.hpp

pch_Generate_opencv_text: modules/text/CMakeFiles/pch_Generate_opencv_text
pch_Generate_opencv_text: modules/text/precomp.hpp.gch/opencv_text_RELEASE.gch
pch_Generate_opencv_text: modules/text/precomp.hpp
pch_Generate_opencv_text: modules/text/CMakeFiles/pch_Generate_opencv_text.dir/build.make

.PHONY : pch_Generate_opencv_text

# Rule to build all files generated by this target.
modules/text/CMakeFiles/pch_Generate_opencv_text.dir/build: pch_Generate_opencv_text

.PHONY : modules/text/CMakeFiles/pch_Generate_opencv_text.dir/build

modules/text/CMakeFiles/pch_Generate_opencv_text.dir/clean:
	cd /home/dietpi/opencv-3.0.0/build/modules/text && $(CMAKE_COMMAND) -P CMakeFiles/pch_Generate_opencv_text.dir/cmake_clean.cmake
.PHONY : modules/text/CMakeFiles/pch_Generate_opencv_text.dir/clean

modules/text/CMakeFiles/pch_Generate_opencv_text.dir/depend:
	cd /home/dietpi/opencv-3.0.0/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/dietpi/opencv-3.0.0 /home/dietpi/opencv_contrib-3.0.0/modules/text /home/dietpi/opencv-3.0.0/build /home/dietpi/opencv-3.0.0/build/modules/text /home/dietpi/opencv-3.0.0/build/modules/text/CMakeFiles/pch_Generate_opencv_text.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : modules/text/CMakeFiles/pch_Generate_opencv_text.dir/depend

