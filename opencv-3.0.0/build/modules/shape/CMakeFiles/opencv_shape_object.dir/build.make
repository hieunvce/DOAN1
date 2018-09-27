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
include modules/shape/CMakeFiles/opencv_shape_object.dir/depend.make

# Include the progress variables for this target.
include modules/shape/CMakeFiles/opencv_shape_object.dir/progress.make

# Include the compile flags for this target's objects.
include modules/shape/CMakeFiles/opencv_shape_object.dir/flags.make

modules/shape/CMakeFiles/opencv_shape_object.dir/src/aff_trans.cpp.o: modules/shape/CMakeFiles/opencv_shape_object.dir/flags.make
modules/shape/CMakeFiles/opencv_shape_object.dir/src/aff_trans.cpp.o: ../modules/shape/src/aff_trans.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dietpi/opencv-3.0.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object modules/shape/CMakeFiles/opencv_shape_object.dir/src/aff_trans.cpp.o"
	cd /home/dietpi/opencv-3.0.0/build/modules/shape && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -include "/home/dietpi/opencv-3.0.0/build/modules/shape/precomp.hpp" -Winvalid-pch  -o CMakeFiles/opencv_shape_object.dir/src/aff_trans.cpp.o -c /home/dietpi/opencv-3.0.0/modules/shape/src/aff_trans.cpp

modules/shape/CMakeFiles/opencv_shape_object.dir/src/aff_trans.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_shape_object.dir/src/aff_trans.cpp.i"
	cd /home/dietpi/opencv-3.0.0/build/modules/shape && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -include "/home/dietpi/opencv-3.0.0/build/modules/shape/precomp.hpp" -Winvalid-pch  -E /home/dietpi/opencv-3.0.0/modules/shape/src/aff_trans.cpp > CMakeFiles/opencv_shape_object.dir/src/aff_trans.cpp.i

modules/shape/CMakeFiles/opencv_shape_object.dir/src/aff_trans.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_shape_object.dir/src/aff_trans.cpp.s"
	cd /home/dietpi/opencv-3.0.0/build/modules/shape && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -include "/home/dietpi/opencv-3.0.0/build/modules/shape/precomp.hpp" -Winvalid-pch  -S /home/dietpi/opencv-3.0.0/modules/shape/src/aff_trans.cpp -o CMakeFiles/opencv_shape_object.dir/src/aff_trans.cpp.s

modules/shape/CMakeFiles/opencv_shape_object.dir/src/aff_trans.cpp.o.requires:

.PHONY : modules/shape/CMakeFiles/opencv_shape_object.dir/src/aff_trans.cpp.o.requires

modules/shape/CMakeFiles/opencv_shape_object.dir/src/aff_trans.cpp.o.provides: modules/shape/CMakeFiles/opencv_shape_object.dir/src/aff_trans.cpp.o.requires
	$(MAKE) -f modules/shape/CMakeFiles/opencv_shape_object.dir/build.make modules/shape/CMakeFiles/opencv_shape_object.dir/src/aff_trans.cpp.o.provides.build
.PHONY : modules/shape/CMakeFiles/opencv_shape_object.dir/src/aff_trans.cpp.o.provides

modules/shape/CMakeFiles/opencv_shape_object.dir/src/aff_trans.cpp.o.provides.build: modules/shape/CMakeFiles/opencv_shape_object.dir/src/aff_trans.cpp.o


modules/shape/CMakeFiles/opencv_shape_object.dir/src/emdL1.cpp.o: modules/shape/CMakeFiles/opencv_shape_object.dir/flags.make
modules/shape/CMakeFiles/opencv_shape_object.dir/src/emdL1.cpp.o: ../modules/shape/src/emdL1.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dietpi/opencv-3.0.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object modules/shape/CMakeFiles/opencv_shape_object.dir/src/emdL1.cpp.o"
	cd /home/dietpi/opencv-3.0.0/build/modules/shape && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -include "/home/dietpi/opencv-3.0.0/build/modules/shape/precomp.hpp" -Winvalid-pch  -o CMakeFiles/opencv_shape_object.dir/src/emdL1.cpp.o -c /home/dietpi/opencv-3.0.0/modules/shape/src/emdL1.cpp

modules/shape/CMakeFiles/opencv_shape_object.dir/src/emdL1.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_shape_object.dir/src/emdL1.cpp.i"
	cd /home/dietpi/opencv-3.0.0/build/modules/shape && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -include "/home/dietpi/opencv-3.0.0/build/modules/shape/precomp.hpp" -Winvalid-pch  -E /home/dietpi/opencv-3.0.0/modules/shape/src/emdL1.cpp > CMakeFiles/opencv_shape_object.dir/src/emdL1.cpp.i

modules/shape/CMakeFiles/opencv_shape_object.dir/src/emdL1.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_shape_object.dir/src/emdL1.cpp.s"
	cd /home/dietpi/opencv-3.0.0/build/modules/shape && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -include "/home/dietpi/opencv-3.0.0/build/modules/shape/precomp.hpp" -Winvalid-pch  -S /home/dietpi/opencv-3.0.0/modules/shape/src/emdL1.cpp -o CMakeFiles/opencv_shape_object.dir/src/emdL1.cpp.s

modules/shape/CMakeFiles/opencv_shape_object.dir/src/emdL1.cpp.o.requires:

.PHONY : modules/shape/CMakeFiles/opencv_shape_object.dir/src/emdL1.cpp.o.requires

modules/shape/CMakeFiles/opencv_shape_object.dir/src/emdL1.cpp.o.provides: modules/shape/CMakeFiles/opencv_shape_object.dir/src/emdL1.cpp.o.requires
	$(MAKE) -f modules/shape/CMakeFiles/opencv_shape_object.dir/build.make modules/shape/CMakeFiles/opencv_shape_object.dir/src/emdL1.cpp.o.provides.build
.PHONY : modules/shape/CMakeFiles/opencv_shape_object.dir/src/emdL1.cpp.o.provides

modules/shape/CMakeFiles/opencv_shape_object.dir/src/emdL1.cpp.o.provides.build: modules/shape/CMakeFiles/opencv_shape_object.dir/src/emdL1.cpp.o


modules/shape/CMakeFiles/opencv_shape_object.dir/src/haus_dis.cpp.o: modules/shape/CMakeFiles/opencv_shape_object.dir/flags.make
modules/shape/CMakeFiles/opencv_shape_object.dir/src/haus_dis.cpp.o: ../modules/shape/src/haus_dis.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dietpi/opencv-3.0.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object modules/shape/CMakeFiles/opencv_shape_object.dir/src/haus_dis.cpp.o"
	cd /home/dietpi/opencv-3.0.0/build/modules/shape && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -include "/home/dietpi/opencv-3.0.0/build/modules/shape/precomp.hpp" -Winvalid-pch  -o CMakeFiles/opencv_shape_object.dir/src/haus_dis.cpp.o -c /home/dietpi/opencv-3.0.0/modules/shape/src/haus_dis.cpp

modules/shape/CMakeFiles/opencv_shape_object.dir/src/haus_dis.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_shape_object.dir/src/haus_dis.cpp.i"
	cd /home/dietpi/opencv-3.0.0/build/modules/shape && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -include "/home/dietpi/opencv-3.0.0/build/modules/shape/precomp.hpp" -Winvalid-pch  -E /home/dietpi/opencv-3.0.0/modules/shape/src/haus_dis.cpp > CMakeFiles/opencv_shape_object.dir/src/haus_dis.cpp.i

modules/shape/CMakeFiles/opencv_shape_object.dir/src/haus_dis.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_shape_object.dir/src/haus_dis.cpp.s"
	cd /home/dietpi/opencv-3.0.0/build/modules/shape && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -include "/home/dietpi/opencv-3.0.0/build/modules/shape/precomp.hpp" -Winvalid-pch  -S /home/dietpi/opencv-3.0.0/modules/shape/src/haus_dis.cpp -o CMakeFiles/opencv_shape_object.dir/src/haus_dis.cpp.s

modules/shape/CMakeFiles/opencv_shape_object.dir/src/haus_dis.cpp.o.requires:

.PHONY : modules/shape/CMakeFiles/opencv_shape_object.dir/src/haus_dis.cpp.o.requires

modules/shape/CMakeFiles/opencv_shape_object.dir/src/haus_dis.cpp.o.provides: modules/shape/CMakeFiles/opencv_shape_object.dir/src/haus_dis.cpp.o.requires
	$(MAKE) -f modules/shape/CMakeFiles/opencv_shape_object.dir/build.make modules/shape/CMakeFiles/opencv_shape_object.dir/src/haus_dis.cpp.o.provides.build
.PHONY : modules/shape/CMakeFiles/opencv_shape_object.dir/src/haus_dis.cpp.o.provides

modules/shape/CMakeFiles/opencv_shape_object.dir/src/haus_dis.cpp.o.provides.build: modules/shape/CMakeFiles/opencv_shape_object.dir/src/haus_dis.cpp.o


modules/shape/CMakeFiles/opencv_shape_object.dir/src/hist_cost.cpp.o: modules/shape/CMakeFiles/opencv_shape_object.dir/flags.make
modules/shape/CMakeFiles/opencv_shape_object.dir/src/hist_cost.cpp.o: ../modules/shape/src/hist_cost.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dietpi/opencv-3.0.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object modules/shape/CMakeFiles/opencv_shape_object.dir/src/hist_cost.cpp.o"
	cd /home/dietpi/opencv-3.0.0/build/modules/shape && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -include "/home/dietpi/opencv-3.0.0/build/modules/shape/precomp.hpp" -Winvalid-pch  -o CMakeFiles/opencv_shape_object.dir/src/hist_cost.cpp.o -c /home/dietpi/opencv-3.0.0/modules/shape/src/hist_cost.cpp

modules/shape/CMakeFiles/opencv_shape_object.dir/src/hist_cost.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_shape_object.dir/src/hist_cost.cpp.i"
	cd /home/dietpi/opencv-3.0.0/build/modules/shape && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -include "/home/dietpi/opencv-3.0.0/build/modules/shape/precomp.hpp" -Winvalid-pch  -E /home/dietpi/opencv-3.0.0/modules/shape/src/hist_cost.cpp > CMakeFiles/opencv_shape_object.dir/src/hist_cost.cpp.i

modules/shape/CMakeFiles/opencv_shape_object.dir/src/hist_cost.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_shape_object.dir/src/hist_cost.cpp.s"
	cd /home/dietpi/opencv-3.0.0/build/modules/shape && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -include "/home/dietpi/opencv-3.0.0/build/modules/shape/precomp.hpp" -Winvalid-pch  -S /home/dietpi/opencv-3.0.0/modules/shape/src/hist_cost.cpp -o CMakeFiles/opencv_shape_object.dir/src/hist_cost.cpp.s

modules/shape/CMakeFiles/opencv_shape_object.dir/src/hist_cost.cpp.o.requires:

.PHONY : modules/shape/CMakeFiles/opencv_shape_object.dir/src/hist_cost.cpp.o.requires

modules/shape/CMakeFiles/opencv_shape_object.dir/src/hist_cost.cpp.o.provides: modules/shape/CMakeFiles/opencv_shape_object.dir/src/hist_cost.cpp.o.requires
	$(MAKE) -f modules/shape/CMakeFiles/opencv_shape_object.dir/build.make modules/shape/CMakeFiles/opencv_shape_object.dir/src/hist_cost.cpp.o.provides.build
.PHONY : modules/shape/CMakeFiles/opencv_shape_object.dir/src/hist_cost.cpp.o.provides

modules/shape/CMakeFiles/opencv_shape_object.dir/src/hist_cost.cpp.o.provides.build: modules/shape/CMakeFiles/opencv_shape_object.dir/src/hist_cost.cpp.o


modules/shape/CMakeFiles/opencv_shape_object.dir/src/precomp.cpp.o: modules/shape/CMakeFiles/opencv_shape_object.dir/flags.make
modules/shape/CMakeFiles/opencv_shape_object.dir/src/precomp.cpp.o: ../modules/shape/src/precomp.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dietpi/opencv-3.0.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object modules/shape/CMakeFiles/opencv_shape_object.dir/src/precomp.cpp.o"
	cd /home/dietpi/opencv-3.0.0/build/modules/shape && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -include "/home/dietpi/opencv-3.0.0/build/modules/shape/precomp.hpp" -Winvalid-pch  -o CMakeFiles/opencv_shape_object.dir/src/precomp.cpp.o -c /home/dietpi/opencv-3.0.0/modules/shape/src/precomp.cpp

modules/shape/CMakeFiles/opencv_shape_object.dir/src/precomp.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_shape_object.dir/src/precomp.cpp.i"
	cd /home/dietpi/opencv-3.0.0/build/modules/shape && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -include "/home/dietpi/opencv-3.0.0/build/modules/shape/precomp.hpp" -Winvalid-pch  -E /home/dietpi/opencv-3.0.0/modules/shape/src/precomp.cpp > CMakeFiles/opencv_shape_object.dir/src/precomp.cpp.i

modules/shape/CMakeFiles/opencv_shape_object.dir/src/precomp.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_shape_object.dir/src/precomp.cpp.s"
	cd /home/dietpi/opencv-3.0.0/build/modules/shape && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -include "/home/dietpi/opencv-3.0.0/build/modules/shape/precomp.hpp" -Winvalid-pch  -S /home/dietpi/opencv-3.0.0/modules/shape/src/precomp.cpp -o CMakeFiles/opencv_shape_object.dir/src/precomp.cpp.s

modules/shape/CMakeFiles/opencv_shape_object.dir/src/precomp.cpp.o.requires:

.PHONY : modules/shape/CMakeFiles/opencv_shape_object.dir/src/precomp.cpp.o.requires

modules/shape/CMakeFiles/opencv_shape_object.dir/src/precomp.cpp.o.provides: modules/shape/CMakeFiles/opencv_shape_object.dir/src/precomp.cpp.o.requires
	$(MAKE) -f modules/shape/CMakeFiles/opencv_shape_object.dir/build.make modules/shape/CMakeFiles/opencv_shape_object.dir/src/precomp.cpp.o.provides.build
.PHONY : modules/shape/CMakeFiles/opencv_shape_object.dir/src/precomp.cpp.o.provides

modules/shape/CMakeFiles/opencv_shape_object.dir/src/precomp.cpp.o.provides.build: modules/shape/CMakeFiles/opencv_shape_object.dir/src/precomp.cpp.o


modules/shape/CMakeFiles/opencv_shape_object.dir/src/sc_dis.cpp.o: modules/shape/CMakeFiles/opencv_shape_object.dir/flags.make
modules/shape/CMakeFiles/opencv_shape_object.dir/src/sc_dis.cpp.o: ../modules/shape/src/sc_dis.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dietpi/opencv-3.0.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object modules/shape/CMakeFiles/opencv_shape_object.dir/src/sc_dis.cpp.o"
	cd /home/dietpi/opencv-3.0.0/build/modules/shape && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -include "/home/dietpi/opencv-3.0.0/build/modules/shape/precomp.hpp" -Winvalid-pch  -o CMakeFiles/opencv_shape_object.dir/src/sc_dis.cpp.o -c /home/dietpi/opencv-3.0.0/modules/shape/src/sc_dis.cpp

modules/shape/CMakeFiles/opencv_shape_object.dir/src/sc_dis.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_shape_object.dir/src/sc_dis.cpp.i"
	cd /home/dietpi/opencv-3.0.0/build/modules/shape && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -include "/home/dietpi/opencv-3.0.0/build/modules/shape/precomp.hpp" -Winvalid-pch  -E /home/dietpi/opencv-3.0.0/modules/shape/src/sc_dis.cpp > CMakeFiles/opencv_shape_object.dir/src/sc_dis.cpp.i

modules/shape/CMakeFiles/opencv_shape_object.dir/src/sc_dis.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_shape_object.dir/src/sc_dis.cpp.s"
	cd /home/dietpi/opencv-3.0.0/build/modules/shape && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -include "/home/dietpi/opencv-3.0.0/build/modules/shape/precomp.hpp" -Winvalid-pch  -S /home/dietpi/opencv-3.0.0/modules/shape/src/sc_dis.cpp -o CMakeFiles/opencv_shape_object.dir/src/sc_dis.cpp.s

modules/shape/CMakeFiles/opencv_shape_object.dir/src/sc_dis.cpp.o.requires:

.PHONY : modules/shape/CMakeFiles/opencv_shape_object.dir/src/sc_dis.cpp.o.requires

modules/shape/CMakeFiles/opencv_shape_object.dir/src/sc_dis.cpp.o.provides: modules/shape/CMakeFiles/opencv_shape_object.dir/src/sc_dis.cpp.o.requires
	$(MAKE) -f modules/shape/CMakeFiles/opencv_shape_object.dir/build.make modules/shape/CMakeFiles/opencv_shape_object.dir/src/sc_dis.cpp.o.provides.build
.PHONY : modules/shape/CMakeFiles/opencv_shape_object.dir/src/sc_dis.cpp.o.provides

modules/shape/CMakeFiles/opencv_shape_object.dir/src/sc_dis.cpp.o.provides.build: modules/shape/CMakeFiles/opencv_shape_object.dir/src/sc_dis.cpp.o


modules/shape/CMakeFiles/opencv_shape_object.dir/src/tps_trans.cpp.o: modules/shape/CMakeFiles/opencv_shape_object.dir/flags.make
modules/shape/CMakeFiles/opencv_shape_object.dir/src/tps_trans.cpp.o: ../modules/shape/src/tps_trans.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dietpi/opencv-3.0.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object modules/shape/CMakeFiles/opencv_shape_object.dir/src/tps_trans.cpp.o"
	cd /home/dietpi/opencv-3.0.0/build/modules/shape && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -include "/home/dietpi/opencv-3.0.0/build/modules/shape/precomp.hpp" -Winvalid-pch  -o CMakeFiles/opencv_shape_object.dir/src/tps_trans.cpp.o -c /home/dietpi/opencv-3.0.0/modules/shape/src/tps_trans.cpp

modules/shape/CMakeFiles/opencv_shape_object.dir/src/tps_trans.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_shape_object.dir/src/tps_trans.cpp.i"
	cd /home/dietpi/opencv-3.0.0/build/modules/shape && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -include "/home/dietpi/opencv-3.0.0/build/modules/shape/precomp.hpp" -Winvalid-pch  -E /home/dietpi/opencv-3.0.0/modules/shape/src/tps_trans.cpp > CMakeFiles/opencv_shape_object.dir/src/tps_trans.cpp.i

modules/shape/CMakeFiles/opencv_shape_object.dir/src/tps_trans.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_shape_object.dir/src/tps_trans.cpp.s"
	cd /home/dietpi/opencv-3.0.0/build/modules/shape && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -include "/home/dietpi/opencv-3.0.0/build/modules/shape/precomp.hpp" -Winvalid-pch  -S /home/dietpi/opencv-3.0.0/modules/shape/src/tps_trans.cpp -o CMakeFiles/opencv_shape_object.dir/src/tps_trans.cpp.s

modules/shape/CMakeFiles/opencv_shape_object.dir/src/tps_trans.cpp.o.requires:

.PHONY : modules/shape/CMakeFiles/opencv_shape_object.dir/src/tps_trans.cpp.o.requires

modules/shape/CMakeFiles/opencv_shape_object.dir/src/tps_trans.cpp.o.provides: modules/shape/CMakeFiles/opencv_shape_object.dir/src/tps_trans.cpp.o.requires
	$(MAKE) -f modules/shape/CMakeFiles/opencv_shape_object.dir/build.make modules/shape/CMakeFiles/opencv_shape_object.dir/src/tps_trans.cpp.o.provides.build
.PHONY : modules/shape/CMakeFiles/opencv_shape_object.dir/src/tps_trans.cpp.o.provides

modules/shape/CMakeFiles/opencv_shape_object.dir/src/tps_trans.cpp.o.provides.build: modules/shape/CMakeFiles/opencv_shape_object.dir/src/tps_trans.cpp.o


opencv_shape_object: modules/shape/CMakeFiles/opencv_shape_object.dir/src/aff_trans.cpp.o
opencv_shape_object: modules/shape/CMakeFiles/opencv_shape_object.dir/src/emdL1.cpp.o
opencv_shape_object: modules/shape/CMakeFiles/opencv_shape_object.dir/src/haus_dis.cpp.o
opencv_shape_object: modules/shape/CMakeFiles/opencv_shape_object.dir/src/hist_cost.cpp.o
opencv_shape_object: modules/shape/CMakeFiles/opencv_shape_object.dir/src/precomp.cpp.o
opencv_shape_object: modules/shape/CMakeFiles/opencv_shape_object.dir/src/sc_dis.cpp.o
opencv_shape_object: modules/shape/CMakeFiles/opencv_shape_object.dir/src/tps_trans.cpp.o
opencv_shape_object: modules/shape/CMakeFiles/opencv_shape_object.dir/build.make

.PHONY : opencv_shape_object

# Rule to build all files generated by this target.
modules/shape/CMakeFiles/opencv_shape_object.dir/build: opencv_shape_object

.PHONY : modules/shape/CMakeFiles/opencv_shape_object.dir/build

modules/shape/CMakeFiles/opencv_shape_object.dir/requires: modules/shape/CMakeFiles/opencv_shape_object.dir/src/aff_trans.cpp.o.requires
modules/shape/CMakeFiles/opencv_shape_object.dir/requires: modules/shape/CMakeFiles/opencv_shape_object.dir/src/emdL1.cpp.o.requires
modules/shape/CMakeFiles/opencv_shape_object.dir/requires: modules/shape/CMakeFiles/opencv_shape_object.dir/src/haus_dis.cpp.o.requires
modules/shape/CMakeFiles/opencv_shape_object.dir/requires: modules/shape/CMakeFiles/opencv_shape_object.dir/src/hist_cost.cpp.o.requires
modules/shape/CMakeFiles/opencv_shape_object.dir/requires: modules/shape/CMakeFiles/opencv_shape_object.dir/src/precomp.cpp.o.requires
modules/shape/CMakeFiles/opencv_shape_object.dir/requires: modules/shape/CMakeFiles/opencv_shape_object.dir/src/sc_dis.cpp.o.requires
modules/shape/CMakeFiles/opencv_shape_object.dir/requires: modules/shape/CMakeFiles/opencv_shape_object.dir/src/tps_trans.cpp.o.requires

.PHONY : modules/shape/CMakeFiles/opencv_shape_object.dir/requires

modules/shape/CMakeFiles/opencv_shape_object.dir/clean:
	cd /home/dietpi/opencv-3.0.0/build/modules/shape && $(CMAKE_COMMAND) -P CMakeFiles/opencv_shape_object.dir/cmake_clean.cmake
.PHONY : modules/shape/CMakeFiles/opencv_shape_object.dir/clean

modules/shape/CMakeFiles/opencv_shape_object.dir/depend:
	cd /home/dietpi/opencv-3.0.0/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/dietpi/opencv-3.0.0 /home/dietpi/opencv-3.0.0/modules/shape /home/dietpi/opencv-3.0.0/build /home/dietpi/opencv-3.0.0/build/modules/shape /home/dietpi/opencv-3.0.0/build/modules/shape/CMakeFiles/opencv_shape_object.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : modules/shape/CMakeFiles/opencv_shape_object.dir/depend

