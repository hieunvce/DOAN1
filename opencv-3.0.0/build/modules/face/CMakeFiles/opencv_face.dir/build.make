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
include modules/face/CMakeFiles/opencv_face.dir/depend.make

# Include the progress variables for this target.
include modules/face/CMakeFiles/opencv_face.dir/progress.make

# Include the compile flags for this target's objects.
include modules/face/CMakeFiles/opencv_face.dir/flags.make

modules/face/CMakeFiles/opencv_face.dir/src/eigen_faces.cpp.o: modules/face/CMakeFiles/opencv_face.dir/flags.make
modules/face/CMakeFiles/opencv_face.dir/src/eigen_faces.cpp.o: /home/dietpi/opencv_contrib-3.0.0/modules/face/src/eigen_faces.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dietpi/opencv-3.0.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object modules/face/CMakeFiles/opencv_face.dir/src/eigen_faces.cpp.o"
	cd /home/dietpi/opencv-3.0.0/build/modules/face && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -include "/home/dietpi/opencv-3.0.0/build/modules/face/precomp.hpp" -Winvalid-pch  -o CMakeFiles/opencv_face.dir/src/eigen_faces.cpp.o -c /home/dietpi/opencv_contrib-3.0.0/modules/face/src/eigen_faces.cpp

modules/face/CMakeFiles/opencv_face.dir/src/eigen_faces.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_face.dir/src/eigen_faces.cpp.i"
	cd /home/dietpi/opencv-3.0.0/build/modules/face && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -include "/home/dietpi/opencv-3.0.0/build/modules/face/precomp.hpp" -Winvalid-pch  -E /home/dietpi/opencv_contrib-3.0.0/modules/face/src/eigen_faces.cpp > CMakeFiles/opencv_face.dir/src/eigen_faces.cpp.i

modules/face/CMakeFiles/opencv_face.dir/src/eigen_faces.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_face.dir/src/eigen_faces.cpp.s"
	cd /home/dietpi/opencv-3.0.0/build/modules/face && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -include "/home/dietpi/opencv-3.0.0/build/modules/face/precomp.hpp" -Winvalid-pch  -S /home/dietpi/opencv_contrib-3.0.0/modules/face/src/eigen_faces.cpp -o CMakeFiles/opencv_face.dir/src/eigen_faces.cpp.s

modules/face/CMakeFiles/opencv_face.dir/src/eigen_faces.cpp.o.requires:

.PHONY : modules/face/CMakeFiles/opencv_face.dir/src/eigen_faces.cpp.o.requires

modules/face/CMakeFiles/opencv_face.dir/src/eigen_faces.cpp.o.provides: modules/face/CMakeFiles/opencv_face.dir/src/eigen_faces.cpp.o.requires
	$(MAKE) -f modules/face/CMakeFiles/opencv_face.dir/build.make modules/face/CMakeFiles/opencv_face.dir/src/eigen_faces.cpp.o.provides.build
.PHONY : modules/face/CMakeFiles/opencv_face.dir/src/eigen_faces.cpp.o.provides

modules/face/CMakeFiles/opencv_face.dir/src/eigen_faces.cpp.o.provides.build: modules/face/CMakeFiles/opencv_face.dir/src/eigen_faces.cpp.o


modules/face/CMakeFiles/opencv_face.dir/src/facerec.cpp.o: modules/face/CMakeFiles/opencv_face.dir/flags.make
modules/face/CMakeFiles/opencv_face.dir/src/facerec.cpp.o: /home/dietpi/opencv_contrib-3.0.0/modules/face/src/facerec.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dietpi/opencv-3.0.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object modules/face/CMakeFiles/opencv_face.dir/src/facerec.cpp.o"
	cd /home/dietpi/opencv-3.0.0/build/modules/face && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -include "/home/dietpi/opencv-3.0.0/build/modules/face/precomp.hpp" -Winvalid-pch  -o CMakeFiles/opencv_face.dir/src/facerec.cpp.o -c /home/dietpi/opencv_contrib-3.0.0/modules/face/src/facerec.cpp

modules/face/CMakeFiles/opencv_face.dir/src/facerec.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_face.dir/src/facerec.cpp.i"
	cd /home/dietpi/opencv-3.0.0/build/modules/face && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -include "/home/dietpi/opencv-3.0.0/build/modules/face/precomp.hpp" -Winvalid-pch  -E /home/dietpi/opencv_contrib-3.0.0/modules/face/src/facerec.cpp > CMakeFiles/opencv_face.dir/src/facerec.cpp.i

modules/face/CMakeFiles/opencv_face.dir/src/facerec.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_face.dir/src/facerec.cpp.s"
	cd /home/dietpi/opencv-3.0.0/build/modules/face && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -include "/home/dietpi/opencv-3.0.0/build/modules/face/precomp.hpp" -Winvalid-pch  -S /home/dietpi/opencv_contrib-3.0.0/modules/face/src/facerec.cpp -o CMakeFiles/opencv_face.dir/src/facerec.cpp.s

modules/face/CMakeFiles/opencv_face.dir/src/facerec.cpp.o.requires:

.PHONY : modules/face/CMakeFiles/opencv_face.dir/src/facerec.cpp.o.requires

modules/face/CMakeFiles/opencv_face.dir/src/facerec.cpp.o.provides: modules/face/CMakeFiles/opencv_face.dir/src/facerec.cpp.o.requires
	$(MAKE) -f modules/face/CMakeFiles/opencv_face.dir/build.make modules/face/CMakeFiles/opencv_face.dir/src/facerec.cpp.o.provides.build
.PHONY : modules/face/CMakeFiles/opencv_face.dir/src/facerec.cpp.o.provides

modules/face/CMakeFiles/opencv_face.dir/src/facerec.cpp.o.provides.build: modules/face/CMakeFiles/opencv_face.dir/src/facerec.cpp.o


modules/face/CMakeFiles/opencv_face.dir/src/fisher_faces.cpp.o: modules/face/CMakeFiles/opencv_face.dir/flags.make
modules/face/CMakeFiles/opencv_face.dir/src/fisher_faces.cpp.o: /home/dietpi/opencv_contrib-3.0.0/modules/face/src/fisher_faces.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dietpi/opencv-3.0.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object modules/face/CMakeFiles/opencv_face.dir/src/fisher_faces.cpp.o"
	cd /home/dietpi/opencv-3.0.0/build/modules/face && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -include "/home/dietpi/opencv-3.0.0/build/modules/face/precomp.hpp" -Winvalid-pch  -o CMakeFiles/opencv_face.dir/src/fisher_faces.cpp.o -c /home/dietpi/opencv_contrib-3.0.0/modules/face/src/fisher_faces.cpp

modules/face/CMakeFiles/opencv_face.dir/src/fisher_faces.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_face.dir/src/fisher_faces.cpp.i"
	cd /home/dietpi/opencv-3.0.0/build/modules/face && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -include "/home/dietpi/opencv-3.0.0/build/modules/face/precomp.hpp" -Winvalid-pch  -E /home/dietpi/opencv_contrib-3.0.0/modules/face/src/fisher_faces.cpp > CMakeFiles/opencv_face.dir/src/fisher_faces.cpp.i

modules/face/CMakeFiles/opencv_face.dir/src/fisher_faces.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_face.dir/src/fisher_faces.cpp.s"
	cd /home/dietpi/opencv-3.0.0/build/modules/face && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -include "/home/dietpi/opencv-3.0.0/build/modules/face/precomp.hpp" -Winvalid-pch  -S /home/dietpi/opencv_contrib-3.0.0/modules/face/src/fisher_faces.cpp -o CMakeFiles/opencv_face.dir/src/fisher_faces.cpp.s

modules/face/CMakeFiles/opencv_face.dir/src/fisher_faces.cpp.o.requires:

.PHONY : modules/face/CMakeFiles/opencv_face.dir/src/fisher_faces.cpp.o.requires

modules/face/CMakeFiles/opencv_face.dir/src/fisher_faces.cpp.o.provides: modules/face/CMakeFiles/opencv_face.dir/src/fisher_faces.cpp.o.requires
	$(MAKE) -f modules/face/CMakeFiles/opencv_face.dir/build.make modules/face/CMakeFiles/opencv_face.dir/src/fisher_faces.cpp.o.provides.build
.PHONY : modules/face/CMakeFiles/opencv_face.dir/src/fisher_faces.cpp.o.provides

modules/face/CMakeFiles/opencv_face.dir/src/fisher_faces.cpp.o.provides.build: modules/face/CMakeFiles/opencv_face.dir/src/fisher_faces.cpp.o


modules/face/CMakeFiles/opencv_face.dir/src/lbph_faces.cpp.o: modules/face/CMakeFiles/opencv_face.dir/flags.make
modules/face/CMakeFiles/opencv_face.dir/src/lbph_faces.cpp.o: /home/dietpi/opencv_contrib-3.0.0/modules/face/src/lbph_faces.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dietpi/opencv-3.0.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object modules/face/CMakeFiles/opencv_face.dir/src/lbph_faces.cpp.o"
	cd /home/dietpi/opencv-3.0.0/build/modules/face && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -include "/home/dietpi/opencv-3.0.0/build/modules/face/precomp.hpp" -Winvalid-pch  -o CMakeFiles/opencv_face.dir/src/lbph_faces.cpp.o -c /home/dietpi/opencv_contrib-3.0.0/modules/face/src/lbph_faces.cpp

modules/face/CMakeFiles/opencv_face.dir/src/lbph_faces.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_face.dir/src/lbph_faces.cpp.i"
	cd /home/dietpi/opencv-3.0.0/build/modules/face && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -include "/home/dietpi/opencv-3.0.0/build/modules/face/precomp.hpp" -Winvalid-pch  -E /home/dietpi/opencv_contrib-3.0.0/modules/face/src/lbph_faces.cpp > CMakeFiles/opencv_face.dir/src/lbph_faces.cpp.i

modules/face/CMakeFiles/opencv_face.dir/src/lbph_faces.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_face.dir/src/lbph_faces.cpp.s"
	cd /home/dietpi/opencv-3.0.0/build/modules/face && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -include "/home/dietpi/opencv-3.0.0/build/modules/face/precomp.hpp" -Winvalid-pch  -S /home/dietpi/opencv_contrib-3.0.0/modules/face/src/lbph_faces.cpp -o CMakeFiles/opencv_face.dir/src/lbph_faces.cpp.s

modules/face/CMakeFiles/opencv_face.dir/src/lbph_faces.cpp.o.requires:

.PHONY : modules/face/CMakeFiles/opencv_face.dir/src/lbph_faces.cpp.o.requires

modules/face/CMakeFiles/opencv_face.dir/src/lbph_faces.cpp.o.provides: modules/face/CMakeFiles/opencv_face.dir/src/lbph_faces.cpp.o.requires
	$(MAKE) -f modules/face/CMakeFiles/opencv_face.dir/build.make modules/face/CMakeFiles/opencv_face.dir/src/lbph_faces.cpp.o.provides.build
.PHONY : modules/face/CMakeFiles/opencv_face.dir/src/lbph_faces.cpp.o.provides

modules/face/CMakeFiles/opencv_face.dir/src/lbph_faces.cpp.o.provides.build: modules/face/CMakeFiles/opencv_face.dir/src/lbph_faces.cpp.o


# Object files for target opencv_face
opencv_face_OBJECTS = \
"CMakeFiles/opencv_face.dir/src/eigen_faces.cpp.o" \
"CMakeFiles/opencv_face.dir/src/facerec.cpp.o" \
"CMakeFiles/opencv_face.dir/src/fisher_faces.cpp.o" \
"CMakeFiles/opencv_face.dir/src/lbph_faces.cpp.o"

# External object files for target opencv_face
opencv_face_EXTERNAL_OBJECTS =

lib/libopencv_face.so.3.0.0: modules/face/CMakeFiles/opencv_face.dir/src/eigen_faces.cpp.o
lib/libopencv_face.so.3.0.0: modules/face/CMakeFiles/opencv_face.dir/src/facerec.cpp.o
lib/libopencv_face.so.3.0.0: modules/face/CMakeFiles/opencv_face.dir/src/fisher_faces.cpp.o
lib/libopencv_face.so.3.0.0: modules/face/CMakeFiles/opencv_face.dir/src/lbph_faces.cpp.o
lib/libopencv_face.so.3.0.0: modules/face/CMakeFiles/opencv_face.dir/build.make
lib/libopencv_face.so.3.0.0: lib/libopencv_hal.a
lib/libopencv_face.so.3.0.0: lib/libopencv_imgproc.so.3.0.0
lib/libopencv_face.so.3.0.0: /home/dietpi/opencv-3.0.0/3rdparty/ippicv/unpack/ippicv_lnx/lib/intel64/libippicv.a
lib/libopencv_face.so.3.0.0: lib/libopencv_core.so.3.0.0
lib/libopencv_face.so.3.0.0: lib/libopencv_hal.a
lib/libopencv_face.so.3.0.0: /home/dietpi/opencv-3.0.0/3rdparty/ippicv/unpack/ippicv_lnx/lib/intel64/libippicv.a
lib/libopencv_face.so.3.0.0: modules/face/CMakeFiles/opencv_face.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/dietpi/opencv-3.0.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking CXX shared library ../../lib/libopencv_face.so"
	cd /home/dietpi/opencv-3.0.0/build/modules/face && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/opencv_face.dir/link.txt --verbose=$(VERBOSE)
	cd /home/dietpi/opencv-3.0.0/build/modules/face && $(CMAKE_COMMAND) -E cmake_symlink_library ../../lib/libopencv_face.so.3.0.0 ../../lib/libopencv_face.so.3.0 ../../lib/libopencv_face.so

lib/libopencv_face.so.3.0: lib/libopencv_face.so.3.0.0
	@$(CMAKE_COMMAND) -E touch_nocreate lib/libopencv_face.so.3.0

lib/libopencv_face.so: lib/libopencv_face.so.3.0.0
	@$(CMAKE_COMMAND) -E touch_nocreate lib/libopencv_face.so

# Rule to build all files generated by this target.
modules/face/CMakeFiles/opencv_face.dir/build: lib/libopencv_face.so

.PHONY : modules/face/CMakeFiles/opencv_face.dir/build

modules/face/CMakeFiles/opencv_face.dir/requires: modules/face/CMakeFiles/opencv_face.dir/src/eigen_faces.cpp.o.requires
modules/face/CMakeFiles/opencv_face.dir/requires: modules/face/CMakeFiles/opencv_face.dir/src/facerec.cpp.o.requires
modules/face/CMakeFiles/opencv_face.dir/requires: modules/face/CMakeFiles/opencv_face.dir/src/fisher_faces.cpp.o.requires
modules/face/CMakeFiles/opencv_face.dir/requires: modules/face/CMakeFiles/opencv_face.dir/src/lbph_faces.cpp.o.requires

.PHONY : modules/face/CMakeFiles/opencv_face.dir/requires

modules/face/CMakeFiles/opencv_face.dir/clean:
	cd /home/dietpi/opencv-3.0.0/build/modules/face && $(CMAKE_COMMAND) -P CMakeFiles/opencv_face.dir/cmake_clean.cmake
.PHONY : modules/face/CMakeFiles/opencv_face.dir/clean

modules/face/CMakeFiles/opencv_face.dir/depend:
	cd /home/dietpi/opencv-3.0.0/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/dietpi/opencv-3.0.0 /home/dietpi/opencv_contrib-3.0.0/modules/face /home/dietpi/opencv-3.0.0/build /home/dietpi/opencv-3.0.0/build/modules/face /home/dietpi/opencv-3.0.0/build/modules/face/CMakeFiles/opencv_face.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : modules/face/CMakeFiles/opencv_face.dir/depend

