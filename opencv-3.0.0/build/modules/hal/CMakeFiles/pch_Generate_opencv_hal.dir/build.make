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

# Utility rule file for pch_Generate_opencv_hal.

# Include the progress variables for this target.
include modules/hal/CMakeFiles/pch_Generate_opencv_hal.dir/progress.make

modules/hal/CMakeFiles/pch_Generate_opencv_hal: modules/hal/precomp.hpp.gch/opencv_hal_RELEASE.gch


modules/hal/precomp.hpp.gch/opencv_hal_RELEASE.gch: ../modules/hal/src/precomp.hpp
modules/hal/precomp.hpp.gch/opencv_hal_RELEASE.gch: modules/hal/precomp.hpp
modules/hal/precomp.hpp.gch/opencv_hal_RELEASE.gch: lib/libopencv_hal_pch_dephelp.a
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/dietpi/opencv-3.0.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating precomp.hpp.gch/opencv_hal_RELEASE.gch"
	cd /home/dietpi/opencv-3.0.0/build/modules/hal && /usr/bin/cmake -E make_directory /home/dietpi/opencv-3.0.0/build/modules/hal/precomp.hpp.gch
	cd /home/dietpi/opencv-3.0.0/build/modules/hal && /usr/bin/c++ -O3 -DNDEBUG -DNDEBUG -isystem"/home/dietpi/opencv-3.0.0/3rdparty/ippicv/unpack/ippicv_lnx/include" -isystem"/home/dietpi/opencv-3.0.0/build" -isystem"/home/dietpi/opencv-3.0.0/3rdparty/ippicv/unpack/ippicv_lnx/include" -isystem"/home/dietpi/opencv-3.0.0/build" -I"/home/dietpi/opencv-3.0.0/modules/hal/include" -I"/home/dietpi/opencv-3.0.0/modules/hal/src" -isystem"/home/dietpi/opencv-3.0.0/build/modules/hal" -D__OPENCV_BUILD=1 -D__OPENCV_BUILD=1 -fsigned-char -W -Wall -Werror=return-type -Werror=non-virtual-dtor -Werror=address -Werror=sequence-point -Wformat -Werror=format-security -Wmissing-declarations -Wundef -Winit-self -Wpointer-arith -Wshadow -Wsign-promo -Wno-narrowing -Wno-delete-non-virtual-dtor -fdiagnostics-show-option -Wno-long-long -pthread -fomit-frame-pointer -msse -msse2 -mno-avx -msse3 -mno-ssse3 -mno-sse4.1 -mno-sse4.2 -ffunction-sections -fvisibility=hidden -fvisibility-inlines-hidden -fPIC -x c++-header -o /home/dietpi/opencv-3.0.0/build/modules/hal/precomp.hpp.gch/opencv_hal_RELEASE.gch /home/dietpi/opencv-3.0.0/build/modules/hal/precomp.hpp

modules/hal/precomp.hpp: ../modules/hal/src/precomp.hpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/dietpi/opencv-3.0.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Generating precomp.hpp"
	cd /home/dietpi/opencv-3.0.0/build/modules/hal && /usr/bin/cmake -E copy /home/dietpi/opencv-3.0.0/modules/hal/src/precomp.hpp /home/dietpi/opencv-3.0.0/build/modules/hal/precomp.hpp

pch_Generate_opencv_hal: modules/hal/CMakeFiles/pch_Generate_opencv_hal
pch_Generate_opencv_hal: modules/hal/precomp.hpp.gch/opencv_hal_RELEASE.gch
pch_Generate_opencv_hal: modules/hal/precomp.hpp
pch_Generate_opencv_hal: modules/hal/CMakeFiles/pch_Generate_opencv_hal.dir/build.make

.PHONY : pch_Generate_opencv_hal

# Rule to build all files generated by this target.
modules/hal/CMakeFiles/pch_Generate_opencv_hal.dir/build: pch_Generate_opencv_hal

.PHONY : modules/hal/CMakeFiles/pch_Generate_opencv_hal.dir/build

modules/hal/CMakeFiles/pch_Generate_opencv_hal.dir/clean:
	cd /home/dietpi/opencv-3.0.0/build/modules/hal && $(CMAKE_COMMAND) -P CMakeFiles/pch_Generate_opencv_hal.dir/cmake_clean.cmake
.PHONY : modules/hal/CMakeFiles/pch_Generate_opencv_hal.dir/clean

modules/hal/CMakeFiles/pch_Generate_opencv_hal.dir/depend:
	cd /home/dietpi/opencv-3.0.0/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/dietpi/opencv-3.0.0 /home/dietpi/opencv-3.0.0/modules/hal /home/dietpi/opencv-3.0.0/build /home/dietpi/opencv-3.0.0/build/modules/hal /home/dietpi/opencv-3.0.0/build/modules/hal/CMakeFiles/pch_Generate_opencv_hal.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : modules/hal/CMakeFiles/pch_Generate_opencv_hal.dir/depend
