# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canoncical targets will work.
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
CMAKE_COMMAND = /opt/local/bin/cmake

# The command to remove a file.
RM = /opt/local/bin/cmake -E remove -f

# The program to use to edit the cache.
CMAKE_EDIT_COMMAND = /opt/local/bin/ccmake

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/colin/code/Kinect-Projects/icuRecorder/oniRecorder

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/colin/code/Kinect-Projects/icuRecorder/oniRecorder/build

# Include any dependencies generated for this target.
include CMakeFiles/icuRecorder.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/icuRecorder.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/icuRecorder.dir/flags.make

CMakeFiles/icuRecorder.dir/main.cpp.o: CMakeFiles/icuRecorder.dir/flags.make
CMakeFiles/icuRecorder.dir/main.cpp.o: ../main.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /Users/colin/code/Kinect-Projects/icuRecorder/oniRecorder/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/icuRecorder.dir/main.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/icuRecorder.dir/main.cpp.o -c /Users/colin/code/Kinect-Projects/icuRecorder/oniRecorder/main.cpp

CMakeFiles/icuRecorder.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/icuRecorder.dir/main.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /Users/colin/code/Kinect-Projects/icuRecorder/oniRecorder/main.cpp > CMakeFiles/icuRecorder.dir/main.cpp.i

CMakeFiles/icuRecorder.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/icuRecorder.dir/main.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /Users/colin/code/Kinect-Projects/icuRecorder/oniRecorder/main.cpp -o CMakeFiles/icuRecorder.dir/main.cpp.s

CMakeFiles/icuRecorder.dir/main.cpp.o.requires:
.PHONY : CMakeFiles/icuRecorder.dir/main.cpp.o.requires

CMakeFiles/icuRecorder.dir/main.cpp.o.provides: CMakeFiles/icuRecorder.dir/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/icuRecorder.dir/build.make CMakeFiles/icuRecorder.dir/main.cpp.o.provides.build
.PHONY : CMakeFiles/icuRecorder.dir/main.cpp.o.provides

CMakeFiles/icuRecorder.dir/main.cpp.o.provides.build: CMakeFiles/icuRecorder.dir/main.cpp.o

CMakeFiles/icuRecorder.dir/opengles.cpp.o: CMakeFiles/icuRecorder.dir/flags.make
CMakeFiles/icuRecorder.dir/opengles.cpp.o: ../opengles.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /Users/colin/code/Kinect-Projects/icuRecorder/oniRecorder/build/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/icuRecorder.dir/opengles.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/icuRecorder.dir/opengles.cpp.o -c /Users/colin/code/Kinect-Projects/icuRecorder/oniRecorder/opengles.cpp

CMakeFiles/icuRecorder.dir/opengles.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/icuRecorder.dir/opengles.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /Users/colin/code/Kinect-Projects/icuRecorder/oniRecorder/opengles.cpp > CMakeFiles/icuRecorder.dir/opengles.cpp.i

CMakeFiles/icuRecorder.dir/opengles.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/icuRecorder.dir/opengles.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /Users/colin/code/Kinect-Projects/icuRecorder/oniRecorder/opengles.cpp -o CMakeFiles/icuRecorder.dir/opengles.cpp.s

CMakeFiles/icuRecorder.dir/opengles.cpp.o.requires:
.PHONY : CMakeFiles/icuRecorder.dir/opengles.cpp.o.requires

CMakeFiles/icuRecorder.dir/opengles.cpp.o.provides: CMakeFiles/icuRecorder.dir/opengles.cpp.o.requires
	$(MAKE) -f CMakeFiles/icuRecorder.dir/build.make CMakeFiles/icuRecorder.dir/opengles.cpp.o.provides.build
.PHONY : CMakeFiles/icuRecorder.dir/opengles.cpp.o.provides

CMakeFiles/icuRecorder.dir/opengles.cpp.o.provides.build: CMakeFiles/icuRecorder.dir/opengles.cpp.o

CMakeFiles/icuRecorder.dir/SceneDrawer.cpp.o: CMakeFiles/icuRecorder.dir/flags.make
CMakeFiles/icuRecorder.dir/SceneDrawer.cpp.o: ../SceneDrawer.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /Users/colin/code/Kinect-Projects/icuRecorder/oniRecorder/build/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/icuRecorder.dir/SceneDrawer.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/icuRecorder.dir/SceneDrawer.cpp.o -c /Users/colin/code/Kinect-Projects/icuRecorder/oniRecorder/SceneDrawer.cpp

CMakeFiles/icuRecorder.dir/SceneDrawer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/icuRecorder.dir/SceneDrawer.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /Users/colin/code/Kinect-Projects/icuRecorder/oniRecorder/SceneDrawer.cpp > CMakeFiles/icuRecorder.dir/SceneDrawer.cpp.i

CMakeFiles/icuRecorder.dir/SceneDrawer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/icuRecorder.dir/SceneDrawer.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /Users/colin/code/Kinect-Projects/icuRecorder/oniRecorder/SceneDrawer.cpp -o CMakeFiles/icuRecorder.dir/SceneDrawer.cpp.s

CMakeFiles/icuRecorder.dir/SceneDrawer.cpp.o.requires:
.PHONY : CMakeFiles/icuRecorder.dir/SceneDrawer.cpp.o.requires

CMakeFiles/icuRecorder.dir/SceneDrawer.cpp.o.provides: CMakeFiles/icuRecorder.dir/SceneDrawer.cpp.o.requires
	$(MAKE) -f CMakeFiles/icuRecorder.dir/build.make CMakeFiles/icuRecorder.dir/SceneDrawer.cpp.o.provides.build
.PHONY : CMakeFiles/icuRecorder.dir/SceneDrawer.cpp.o.provides

CMakeFiles/icuRecorder.dir/SceneDrawer.cpp.o.provides.build: CMakeFiles/icuRecorder.dir/SceneDrawer.cpp.o

# Object files for target icuRecorder
icuRecorder_OBJECTS = \
"CMakeFiles/icuRecorder.dir/main.cpp.o" \
"CMakeFiles/icuRecorder.dir/opengles.cpp.o" \
"CMakeFiles/icuRecorder.dir/SceneDrawer.cpp.o"

# External object files for target icuRecorder
icuRecorder_EXTERNAL_OBJECTS =

icuRecorder: CMakeFiles/icuRecorder.dir/main.cpp.o
icuRecorder: CMakeFiles/icuRecorder.dir/opengles.cpp.o
icuRecorder: CMakeFiles/icuRecorder.dir/SceneDrawer.cpp.o
icuRecorder: /usr/local/lib/libopencv_calib3d.dylib
icuRecorder: /usr/local/lib/libopencv_contrib.dylib
icuRecorder: /usr/local/lib/libopencv_core.dylib
icuRecorder: /usr/local/lib/libopencv_features2d.dylib
icuRecorder: /usr/local/lib/libopencv_flann.dylib
icuRecorder: /usr/local/lib/libopencv_gpu.dylib
icuRecorder: /usr/local/lib/libopencv_highgui.dylib
icuRecorder: /usr/local/lib/libopencv_imgproc.dylib
icuRecorder: /usr/local/lib/libopencv_legacy.dylib
icuRecorder: /usr/local/lib/libopencv_ml.dylib
icuRecorder: /usr/local/lib/libopencv_objdetect.dylib
icuRecorder: /usr/local/lib/libopencv_stitching.dylib
icuRecorder: /usr/local/lib/libopencv_ts.dylib
icuRecorder: /usr/local/lib/libopencv_video.dylib
icuRecorder: /usr/lib/libOpenNI.dylib
icuRecorder: CMakeFiles/icuRecorder.dir/build.make
icuRecorder: CMakeFiles/icuRecorder.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable icuRecorder"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/icuRecorder.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/icuRecorder.dir/build: icuRecorder
.PHONY : CMakeFiles/icuRecorder.dir/build

CMakeFiles/icuRecorder.dir/requires: CMakeFiles/icuRecorder.dir/main.cpp.o.requires
CMakeFiles/icuRecorder.dir/requires: CMakeFiles/icuRecorder.dir/opengles.cpp.o.requires
CMakeFiles/icuRecorder.dir/requires: CMakeFiles/icuRecorder.dir/SceneDrawer.cpp.o.requires
.PHONY : CMakeFiles/icuRecorder.dir/requires

CMakeFiles/icuRecorder.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/icuRecorder.dir/cmake_clean.cmake
.PHONY : CMakeFiles/icuRecorder.dir/clean

CMakeFiles/icuRecorder.dir/depend:
	cd /Users/colin/code/Kinect-Projects/icuRecorder/oniRecorder/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/colin/code/Kinect-Projects/icuRecorder/oniRecorder /Users/colin/code/Kinect-Projects/icuRecorder/oniRecorder /Users/colin/code/Kinect-Projects/icuRecorder/oniRecorder/build /Users/colin/code/Kinect-Projects/icuRecorder/oniRecorder/build /Users/colin/code/Kinect-Projects/icuRecorder/oniRecorder/build/CMakeFiles/icuRecorder.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/icuRecorder.dir/depend

