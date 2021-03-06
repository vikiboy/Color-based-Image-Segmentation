# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

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
CMAKE_SOURCE_DIR = /home/vikiboy/Programming/colorsegmentation

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/vikiboy/Programming/colorsegmentation

# Include any dependencies generated for this target.
include CMakeFiles/IGVC.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/IGVC.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/IGVC.dir/flags.make

CMakeFiles/IGVC.dir/obstacle_segmentation.cpp.o: CMakeFiles/IGVC.dir/flags.make
CMakeFiles/IGVC.dir/obstacle_segmentation.cpp.o: obstacle_segmentation.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/vikiboy/Programming/colorsegmentation/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/IGVC.dir/obstacle_segmentation.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/IGVC.dir/obstacle_segmentation.cpp.o -c /home/vikiboy/Programming/colorsegmentation/obstacle_segmentation.cpp

CMakeFiles/IGVC.dir/obstacle_segmentation.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/IGVC.dir/obstacle_segmentation.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/vikiboy/Programming/colorsegmentation/obstacle_segmentation.cpp > CMakeFiles/IGVC.dir/obstacle_segmentation.cpp.i

CMakeFiles/IGVC.dir/obstacle_segmentation.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/IGVC.dir/obstacle_segmentation.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/vikiboy/Programming/colorsegmentation/obstacle_segmentation.cpp -o CMakeFiles/IGVC.dir/obstacle_segmentation.cpp.s

CMakeFiles/IGVC.dir/obstacle_segmentation.cpp.o.requires:
.PHONY : CMakeFiles/IGVC.dir/obstacle_segmentation.cpp.o.requires

CMakeFiles/IGVC.dir/obstacle_segmentation.cpp.o.provides: CMakeFiles/IGVC.dir/obstacle_segmentation.cpp.o.requires
	$(MAKE) -f CMakeFiles/IGVC.dir/build.make CMakeFiles/IGVC.dir/obstacle_segmentation.cpp.o.provides.build
.PHONY : CMakeFiles/IGVC.dir/obstacle_segmentation.cpp.o.provides

CMakeFiles/IGVC.dir/obstacle_segmentation.cpp.o.provides.build: CMakeFiles/IGVC.dir/obstacle_segmentation.cpp.o

# Object files for target IGVC
IGVC_OBJECTS = \
"CMakeFiles/IGVC.dir/obstacle_segmentation.cpp.o"

# External object files for target IGVC
IGVC_EXTERNAL_OBJECTS =

IGVC: CMakeFiles/IGVC.dir/obstacle_segmentation.cpp.o
IGVC: CMakeFiles/IGVC.dir/build.make
IGVC: /usr/local/lib/libopencv_videostab.so.2.4.9
IGVC: /usr/local/lib/libopencv_video.so.2.4.9
IGVC: /usr/local/lib/libopencv_ts.a
IGVC: /usr/local/lib/libopencv_superres.so.2.4.9
IGVC: /usr/local/lib/libopencv_stitching.so.2.4.9
IGVC: /usr/local/lib/libopencv_photo.so.2.4.9
IGVC: /usr/local/lib/libopencv_ocl.so.2.4.9
IGVC: /usr/local/lib/libopencv_objdetect.so.2.4.9
IGVC: /usr/local/lib/libopencv_nonfree.so.2.4.9
IGVC: /usr/local/lib/libopencv_ml.so.2.4.9
IGVC: /usr/local/lib/libopencv_legacy.so.2.4.9
IGVC: /usr/local/lib/libopencv_imgproc.so.2.4.9
IGVC: /usr/local/lib/libopencv_highgui.so.2.4.9
IGVC: /usr/local/lib/libopencv_gpu.so.2.4.9
IGVC: /usr/local/lib/libopencv_flann.so.2.4.9
IGVC: /usr/local/lib/libopencv_features2d.so.2.4.9
IGVC: /usr/local/lib/libopencv_core.so.2.4.9
IGVC: /usr/local/lib/libopencv_contrib.so.2.4.9
IGVC: /usr/local/lib/libopencv_calib3d.so.2.4.9
IGVC: /usr/local/lib/libopencv_nonfree.so.2.4.9
IGVC: /usr/local/lib/libopencv_ocl.so.2.4.9
IGVC: /usr/local/lib/libopencv_gpu.so.2.4.9
IGVC: /usr/local/lib/libopencv_photo.so.2.4.9
IGVC: /usr/local/lib/libopencv_objdetect.so.2.4.9
IGVC: /usr/local/lib/libopencv_legacy.so.2.4.9
IGVC: /usr/local/lib/libopencv_video.so.2.4.9
IGVC: /usr/local/lib/libopencv_ml.so.2.4.9
IGVC: /usr/local/lib/libopencv_calib3d.so.2.4.9
IGVC: /usr/local/lib/libopencv_features2d.so.2.4.9
IGVC: /usr/local/lib/libopencv_highgui.so.2.4.9
IGVC: /usr/local/lib/libopencv_imgproc.so.2.4.9
IGVC: /usr/local/lib/libopencv_flann.so.2.4.9
IGVC: /usr/local/lib/libopencv_core.so.2.4.9
IGVC: CMakeFiles/IGVC.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable IGVC"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/IGVC.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/IGVC.dir/build: IGVC
.PHONY : CMakeFiles/IGVC.dir/build

CMakeFiles/IGVC.dir/requires: CMakeFiles/IGVC.dir/obstacle_segmentation.cpp.o.requires
.PHONY : CMakeFiles/IGVC.dir/requires

CMakeFiles/IGVC.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/IGVC.dir/cmake_clean.cmake
.PHONY : CMakeFiles/IGVC.dir/clean

CMakeFiles/IGVC.dir/depend:
	cd /home/vikiboy/Programming/colorsegmentation && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/vikiboy/Programming/colorsegmentation /home/vikiboy/Programming/colorsegmentation /home/vikiboy/Programming/colorsegmentation /home/vikiboy/Programming/colorsegmentation /home/vikiboy/Programming/colorsegmentation/CMakeFiles/IGVC.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/IGVC.dir/depend

