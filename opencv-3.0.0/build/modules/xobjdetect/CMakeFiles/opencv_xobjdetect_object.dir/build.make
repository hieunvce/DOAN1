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
include modules/xobjdetect/CMakeFiles/opencv_xobjdetect_object.dir/depend.make

# Include the progress variables for this target.
include modules/xobjdetect/CMakeFiles/opencv_xobjdetect_object.dir/progress.make

# Include the compile flags for this target's objects.
include modules/xobjdetect/CMakeFiles/opencv_xobjdetect_object.dir/flags.make

modules/xobjdetect/CMakeFiles/opencv_xobjdetect_object.dir/src/acffeature.cpp.o: modules/xobjdetect/CMakeFiles/opencv_xobjdetect_object.dir/flags.make
modules/xobjdetect/CMakeFiles/opencv_xobjdetect_object.dir/src/acffeature.cpp.o: /home/dietpi/opencv_contrib-3.0.0/modules/xobjdetect/src/acffeature.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dietpi/opencv-3.0.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object modules/xobjdetect/CMakeFiles/opencv_xobjdetect_object.dir/src/acffeature.cpp.o"
	cd /home/dietpi/opencv-3.0.0/build/modules/xobjdetect && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -include "/home/dietpi/opencv-3.0.0/build/modules/xobjdetect/precomp.hpp" -Winvalid-pch  -o CMakeFiles/opencv_xobjdetect_object.dir/src/acffeature.cpp.o -c /home/dietpi/opencv_contrib-3.0.0/modules/xobjdetect/src/acffeature.cpp

modules/xobjdetect/CMakeFiles/opencv_xobjdetect_object.dir/src/acffeature.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_xobjdetect_object.dir/src/acffeature.cpp.i"
	cd /home/dietpi/opencv-3.0.0/build/modules/xobjdetect && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -include "/home/dietpi/opencv-3.0.0/build/modules/xobjdetect/precomp.hpp" -Winvalid-pch  -E /home/dietpi/opencv_contrib-3.0.0/modules/xobjdetect/src/acffeature.cpp > CMakeFiles/opencv_xobjdetect_object.dir/src/acffeature.cpp.i

modules/xobjdetect/CMakeFiles/opencv_xobjdetect_object.dir/src/acffeature.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_xobjdetect_object.dir/src/acffeature.cpp.s"
	cd /home/dietpi/opencv-3.0.0/build/modules/xobjdetect && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -include "/home/dietpi/opencv-3.0.0/build/modules/xobjdetect/precomp.hpp" -Winvalid-pch  -S /home/dietpi/opencv_contrib-3.0.0/modules/xobjdetect/src/acffeature.cpp -o CMakeFiles/opencv_xobjdetect_object.dir/src/acffeature.cpp.s

modules/xobjdetect/CMakeFiles/opencv_xobjdetect_object.dir/src/acffeature.cpp.o.requires:

.PHONY : modules/xobjdetect/CMakeFiles/opencv_xobjdetect_object.dir/src/acffeature.cpp.o.requires

modules/xobjdetect/CMakeFiles/opencv_xobjdetect_object.dir/src/acffeature.cpp.o.provides: modules/xobjdetect/CMakeFiles/opencv_xobjdetect_object.dir/src/acffeature.cpp.o.requires
	$(MAKE) -f modules/xobjdetect/CMakeFiles/opencv_xobjdetect_object.dir/build.make modules/xobjdetect/CMakeFiles/opencv_xobjdetect_object.dir/src/acffeature.cpp.o.provides.build
.PHONY : modules/xobjdetect/CMakeFiles/opencv_xobjdetect_object.dir/src/acffeature.cpp.o.provides

modules/xobjdetect/CMakeFiles/opencv_xobjdetect_object.dir/src/acffeature.cpp.o.provides.build: modules/xobjdetect/CMakeFiles/opencv_xobjdetect_object.dir/src/acffeature.cpp.o


modules/xobjdetect/CMakeFiles/opencv_xobjdetect_object.dir/src/icfdetector.cpp.o: modules/xobjdetect/CMakeFiles/opencv_xobjdetect_object.dir/flags.make
modules/xobjdetect/CMakeFiles/opencv_xobjdetect_object.dir/src/icfdetector.cpp.o: /home/dietpi/opencv_contrib-3.0.0/modules/xobjdetect/src/icfdetector.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dietpi/opencv-3.0.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object modules/xobjdetect/CMakeFiles/opencv_xobjdetect_object.dir/src/icfdetector.cpp.o"
	cd /home/dietpi/opencv-3.0.0/build/modules/xobjdetect && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -include "/home/dietpi/opencv-3.0.0/build/modules/xobjdetect/precomp.hpp" -Winvalid-pch  -o CMakeFiles/opencv_xobjdetect_object.dir/src/icfdetector.cpp.o -c /home/dietpi/opencv_contrib-3.0.0/modules/xobjdetect/src/icfdetector.cpp

modules/xobjdetect/CMakeFiles/opencv_xobjdetect_object.dir/src/icfdetector.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_xobjdetect_object.dir/src/icfdetector.cpp.i"
	cd /home/dietpi/opencv-3.0.0/build/modules/xobjdetect && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -include "/home/dietpi/opencv-3.0.0/build/modules/xobjdetect/precomp.hpp" -Winvalid-pch  -E /home/dietpi/opencv_contrib-3.0.0/modules/xobjdetect/src/icfdetector.cpp > CMakeFiles/opencv_xobjdetect_object.dir/src/icfdetector.cpp.i

modules/xobjdetect/CMakeFiles/opencv_xobjdetect_object.dir/src/icfdetector.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_xobjdetect_object.dir/src/icfdetector.cpp.s"
	cd /home/dietpi/opencv-3.0.0/build/modules/xobjdetect && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -include "/home/dietpi/opencv-3.0.0/build/modules/xobjdetect/precomp.hpp" -Winvalid-pch  -S /home/dietpi/opencv_contrib-3.0.0/modules/xobjdetect/src/icfdetector.cpp -o CMakeFiles/opencv_xobjdetect_object.dir/src/icfdetector.cpp.s

modules/xobjdetect/CMakeFiles/opencv_xobjdetect_object.dir/src/icfdetector.cpp.o.requires:

.PHONY : modules/xobjdetect/CMakeFiles/opencv_xobjdetect_object.dir/src/icfdetector.cpp.o.requires

modules/xobjdetect/CMakeFiles/opencv_xobjdetect_object.dir/src/icfdetector.cpp.o.provides: modules/xobjdetect/CMakeFiles/opencv_xobjdetect_object.dir/src/icfdetector.cpp.o.requires
	$(MAKE) -f modules/xobjdetect/CMakeFiles/opencv_xobjdetect_object.dir/build.make modules/xobjdetect/CMakeFiles/opencv_xobjdetect_object.dir/src/icfdetector.cpp.o.provides.build
.PHONY : modules/xobjdetect/CMakeFiles/opencv_xobjdetect_object.dir/src/icfdetector.cpp.o.provides

modules/xobjdetect/CMakeFiles/opencv_xobjdetect_object.dir/src/icfdetector.cpp.o.provides.build: modules/xobjdetect/CMakeFiles/opencv_xobjdetect_object.dir/src/icfdetector.cpp.o


modules/xobjdetect/CMakeFiles/opencv_xobjdetect_object.dir/src/stump.cpp.o: modules/xobjdetect/CMakeFiles/opencv_xobjdetect_object.dir/flags.make
modules/xobjdetect/CMakeFiles/opencv_xobjdetect_object.dir/src/stump.cpp.o: /home/dietpi/opencv_contrib-3.0.0/modules/xobjdetect/src/stump.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dietpi/opencv-3.0.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object modules/xobjdetect/CMakeFiles/opencv_xobjdetect_object.dir/src/stump.cpp.o"
	cd /home/dietpi/opencv-3.0.0/build/modules/xobjdetect && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -include "/home/dietpi/opencv-3.0.0/build/modules/xobjdetect/precomp.hpp" -Winvalid-pch  -o CMakeFiles/opencv_xobjdetect_object.dir/src/stump.cpp.o -c /home/dietpi/opencv_contrib-3.0.0/modules/xobjdetect/src/stump.cpp

modules/xobjdetect/CMakeFiles/opencv_xobjdetect_object.dir/src/stump.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_xobjdetect_object.dir/src/stump.cpp.i"
	cd /home/dietpi/opencv-3.0.0/build/modules/xobjdetect && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -include "/home/dietpi/opencv-3.0.0/build/modules/xobjdetect/precomp.hpp" -Winvalid-pch  -E /home/dietpi/opencv_contrib-3.0.0/modules/xobjdetect/src/stump.cpp > CMakeFiles/opencv_xobjdetect_object.dir/src/stump.cpp.i

modules/xobjdetect/CMakeFiles/opencv_xobjdetect_object.dir/src/stump.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_xobjdetect_object.dir/src/stump.cpp.s"
	cd /home/dietpi/opencv-3.0.0/build/modules/xobjdetect && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -include "/home/dietpi/opencv-3.0.0/build/modules/xobjdetect/precomp.hpp" -Winvalid-pch  -S /home/dietpi/opencv_contrib-3.0.0/modules/xobjdetect/src/stump.cpp -o CMakeFiles/opencv_xobjdetect_object.dir/src/stump.cpp.s

modules/xobjdetect/CMakeFiles/opencv_xobjdetect_object.dir/src/stump.cpp.o.requires:

.PHONY : modules/xobjdetect/CMakeFiles/opencv_xobjdetect_object.dir/src/stump.cpp.o.requires

modules/xobjdetect/CMakeFiles/opencv_xobjdetect_object.dir/src/stump.cpp.o.provides: modules/xobjdetect/CMakeFiles/opencv_xobjdetect_object.dir/src/stump.cpp.o.requires
	$(MAKE) -f modules/xobjdetect/CMakeFiles/opencv_xobjdetect_object.dir/build.make modules/xobjdetect/CMakeFiles/opencv_xobjdetect_object.dir/src/stump.cpp.o.provides.build
.PHONY : modules/xobjdetect/CMakeFiles/opencv_xobjdetect_object.dir/src/stump.cpp.o.provides

modules/xobjdetect/CMakeFiles/opencv_xobjdetect_object.dir/src/stump.cpp.o.provides.build: modules/xobjdetect/CMakeFiles/opencv_xobjdetect_object.dir/src/stump.cpp.o


modules/xobjdetect/CMakeFiles/opencv_xobjdetect_object.dir/src/waldboost.cpp.o: modules/xobjdetect/CMakeFiles/opencv_xobjdetect_object.dir/flags.make
modules/xobjdetect/CMakeFiles/opencv_xobjdetect_object.dir/src/waldboost.cpp.o: /home/dietpi/opencv_contrib-3.0.0/modules/xobjdetect/src/waldboost.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dietpi/opencv-3.0.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object modules/xobjdetect/CMakeFiles/opencv_xobjdetect_object.dir/src/waldboost.cpp.o"
	cd /home/dietpi/opencv-3.0.0/build/modules/xobjdetect && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -include "/home/dietpi/opencv-3.0.0/build/modules/xobjdetect/precomp.hpp" -Winvalid-pch  -o CMakeFiles/opencv_xobjdetect_object.dir/src/waldboost.cpp.o -c /home/dietpi/opencv_contrib-3.0.0/modules/xobjdetect/src/waldboost.cpp

modules/xobjdetect/CMakeFiles/opencv_xobjdetect_object.dir/src/waldboost.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_xobjdetect_object.dir/src/waldboost.cpp.i"
	cd /home/dietpi/opencv-3.0.0/build/modules/xobjdetect && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -include "/home/dietpi/opencv-3.0.0/build/modules/xobjdetect/precomp.hpp" -Winvalid-pch  -E /home/dietpi/opencv_contrib-3.0.0/modules/xobjdetect/src/waldboost.cpp > CMakeFiles/opencv_xobjdetect_object.dir/src/waldboost.cpp.i

modules/xobjdetect/CMakeFiles/opencv_xobjdetect_object.dir/src/waldboost.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_xobjdetect_object.dir/src/waldboost.cpp.s"
	cd /home/dietpi/opencv-3.0.0/build/modules/xobjdetect && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -include "/home/dietpi/opencv-3.0.0/build/modules/xobjdetect/precomp.hpp" -Winvalid-pch  -S /home/dietpi/opencv_contrib-3.0.0/modules/xobjdetect/src/waldboost.cpp -o CMakeFiles/opencv_xobjdetect_object.dir/src/waldboost.cpp.s

modules/xobjdetect/CMakeFiles/opencv_xobjdetect_object.dir/src/waldboost.cpp.o.requires:

.PHONY : modules/xobjdetect/CMakeFiles/opencv_xobjdetect_object.dir/src/waldboost.cpp.o.requires

modules/xobjdetect/CMakeFiles/opencv_xobjdetect_object.dir/src/waldboost.cpp.o.provides: modules/xobjdetect/CMakeFiles/opencv_xobjdetect_object.dir/src/waldboost.cpp.o.requires
	$(MAKE) -f modules/xobjdetect/CMakeFiles/opencv_xobjdetect_object.dir/build.make modules/xobjdetect/CMakeFiles/opencv_xobjdetect_object.dir/src/waldboost.cpp.o.provides.build
.PHONY : modules/xobjdetect/CMakeFiles/opencv_xobjdetect_object.dir/src/waldboost.cpp.o.provides

modules/xobjdetect/CMakeFiles/opencv_xobjdetect_object.dir/src/waldboost.cpp.o.provides.build: modules/xobjdetect/CMakeFiles/opencv_xobjdetect_object.dir/src/waldboost.cpp.o


opencv_xobjdetect_object: modules/xobjdetect/CMakeFiles/opencv_xobjdetect_object.dir/src/acffeature.cpp.o
opencv_xobjdetect_object: modules/xobjdetect/CMakeFiles/opencv_xobjdetect_object.dir/src/icfdetector.cpp.o
opencv_xobjdetect_object: modules/xobjdetect/CMakeFiles/opencv_xobjdetect_object.dir/src/stump.cpp.o
opencv_xobjdetect_object: modules/xobjdetect/CMakeFiles/opencv_xobjdetect_object.dir/src/waldboost.cpp.o
opencv_xobjdetect_object: modules/xobjdetect/CMakeFiles/opencv_xobjdetect_object.dir/build.make

.PHONY : opencv_xobjdetect_object

# Rule to build all files generated by this target.
modules/xobjdetect/CMakeFiles/opencv_xobjdetect_object.dir/build: opencv_xobjdetect_object

.PHONY : modules/xobjdetect/CMakeFiles/opencv_xobjdetect_object.dir/build

modules/xobjdetect/CMakeFiles/opencv_xobjdetect_object.dir/requires: modules/xobjdetect/CMakeFiles/opencv_xobjdetect_object.dir/src/acffeature.cpp.o.requires
modules/xobjdetect/CMakeFiles/opencv_xobjdetect_object.dir/requires: modules/xobjdetect/CMakeFiles/opencv_xobjdetect_object.dir/src/icfdetector.cpp.o.requires
modules/xobjdetect/CMakeFiles/opencv_xobjdetect_object.dir/requires: modules/xobjdetect/CMakeFiles/opencv_xobjdetect_object.dir/src/stump.cpp.o.requires
modules/xobjdetect/CMakeFiles/opencv_xobjdetect_object.dir/requires: modules/xobjdetect/CMakeFiles/opencv_xobjdetect_object.dir/src/waldboost.cpp.o.requires

.PHONY : modules/xobjdetect/CMakeFiles/opencv_xobjdetect_object.dir/requires

modules/xobjdetect/CMakeFiles/opencv_xobjdetect_object.dir/clean:
	cd /home/dietpi/opencv-3.0.0/build/modules/xobjdetect && $(CMAKE_COMMAND) -P CMakeFiles/opencv_xobjdetect_object.dir/cmake_clean.cmake
.PHONY : modules/xobjdetect/CMakeFiles/opencv_xobjdetect_object.dir/clean

modules/xobjdetect/CMakeFiles/opencv_xobjdetect_object.dir/depend:
	cd /home/dietpi/opencv-3.0.0/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/dietpi/opencv-3.0.0 /home/dietpi/opencv_contrib-3.0.0/modules/xobjdetect /home/dietpi/opencv-3.0.0/build /home/dietpi/opencv-3.0.0/build/modules/xobjdetect /home/dietpi/opencv-3.0.0/build/modules/xobjdetect/CMakeFiles/opencv_xobjdetect_object.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : modules/xobjdetect/CMakeFiles/opencv_xobjdetect_object.dir/depend

