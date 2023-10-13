# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

.SUFFIXES: .hpux_make_needs_suffix_list

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
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
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/siruu/Desktop/SLAM/PointCloud_Tut/VoxelGrid_filter

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/siruu/Desktop/SLAM/PointCloud_Tut/VoxelGrid_filter/build

# Include any dependencies generated for this target.
include CMakeFiles/voxel_grid.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/voxel_grid.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/voxel_grid.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/voxel_grid.dir/flags.make

CMakeFiles/voxel_grid.dir/src/voxel_grid.cpp.o: CMakeFiles/voxel_grid.dir/flags.make
CMakeFiles/voxel_grid.dir/src/voxel_grid.cpp.o: ../src/voxel_grid.cpp
CMakeFiles/voxel_grid.dir/src/voxel_grid.cpp.o: CMakeFiles/voxel_grid.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/siruu/Desktop/SLAM/PointCloud_Tut/VoxelGrid_filter/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/voxel_grid.dir/src/voxel_grid.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/voxel_grid.dir/src/voxel_grid.cpp.o -MF CMakeFiles/voxel_grid.dir/src/voxel_grid.cpp.o.d -o CMakeFiles/voxel_grid.dir/src/voxel_grid.cpp.o -c /home/siruu/Desktop/SLAM/PointCloud_Tut/VoxelGrid_filter/src/voxel_grid.cpp

CMakeFiles/voxel_grid.dir/src/voxel_grid.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/voxel_grid.dir/src/voxel_grid.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/siruu/Desktop/SLAM/PointCloud_Tut/VoxelGrid_filter/src/voxel_grid.cpp > CMakeFiles/voxel_grid.dir/src/voxel_grid.cpp.i

CMakeFiles/voxel_grid.dir/src/voxel_grid.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/voxel_grid.dir/src/voxel_grid.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/siruu/Desktop/SLAM/PointCloud_Tut/VoxelGrid_filter/src/voxel_grid.cpp -o CMakeFiles/voxel_grid.dir/src/voxel_grid.cpp.s

# Object files for target voxel_grid
voxel_grid_OBJECTS = \
"CMakeFiles/voxel_grid.dir/src/voxel_grid.cpp.o"

# External object files for target voxel_grid
voxel_grid_EXTERNAL_OBJECTS =

voxel_grid: CMakeFiles/voxel_grid.dir/src/voxel_grid.cpp.o
voxel_grid: CMakeFiles/voxel_grid.dir/build.make
voxel_grid: /usr/lib/x86_64-linux-gnu/libpcl_apps.so
voxel_grid: /usr/lib/x86_64-linux-gnu/libpcl_outofcore.so
voxel_grid: /usr/lib/x86_64-linux-gnu/libpcl_people.so
voxel_grid: /usr/lib/libOpenNI.so
voxel_grid: /usr/lib/x86_64-linux-gnu/libusb-1.0.so
voxel_grid: /usr/lib/x86_64-linux-gnu/libOpenNI2.so
voxel_grid: /usr/lib/x86_64-linux-gnu/libusb-1.0.so
voxel_grid: /usr/lib/x86_64-linux-gnu/libflann_cpp.so
voxel_grid: /usr/lib/x86_64-linux-gnu/libpcl_surface.so
voxel_grid: /usr/lib/x86_64-linux-gnu/libpcl_keypoints.so
voxel_grid: /usr/lib/x86_64-linux-gnu/libpcl_tracking.so
voxel_grid: /usr/lib/x86_64-linux-gnu/libpcl_recognition.so
voxel_grid: /usr/lib/x86_64-linux-gnu/libpcl_registration.so
voxel_grid: /usr/lib/x86_64-linux-gnu/libpcl_stereo.so
voxel_grid: /usr/lib/x86_64-linux-gnu/libpcl_segmentation.so
voxel_grid: /usr/lib/x86_64-linux-gnu/libpcl_features.so
voxel_grid: /usr/lib/x86_64-linux-gnu/libpcl_filters.so
voxel_grid: /usr/lib/x86_64-linux-gnu/libpcl_sample_consensus.so
voxel_grid: /usr/lib/x86_64-linux-gnu/libpcl_ml.so
voxel_grid: /usr/lib/x86_64-linux-gnu/libpcl_visualization.so
voxel_grid: /usr/lib/x86_64-linux-gnu/libpcl_search.so
voxel_grid: /usr/lib/x86_64-linux-gnu/libpcl_kdtree.so
voxel_grid: /usr/lib/x86_64-linux-gnu/libpcl_io.so
voxel_grid: /usr/lib/x86_64-linux-gnu/libpcl_octree.so
voxel_grid: /usr/lib/x86_64-linux-gnu/libpng.so
voxel_grid: /usr/lib/x86_64-linux-gnu/libz.so
voxel_grid: /usr/lib/libOpenNI.so
voxel_grid: /usr/lib/x86_64-linux-gnu/libusb-1.0.so
voxel_grid: /usr/lib/x86_64-linux-gnu/libOpenNI2.so
voxel_grid: /usr/lib/x86_64-linux-gnu/libvtkChartsCore-9.1.so.9.1.0
voxel_grid: /usr/lib/x86_64-linux-gnu/libvtkInteractionImage-9.1.so.9.1.0
voxel_grid: /usr/lib/x86_64-linux-gnu/libvtkIOGeometry-9.1.so.9.1.0
voxel_grid: /usr/lib/x86_64-linux-gnu/libjsoncpp.so
voxel_grid: /usr/lib/x86_64-linux-gnu/libvtkIOPLY-9.1.so.9.1.0
voxel_grid: /usr/lib/x86_64-linux-gnu/libvtkRenderingLOD-9.1.so.9.1.0
voxel_grid: /usr/lib/x86_64-linux-gnu/libvtkViewsContext2D-9.1.so.9.1.0
voxel_grid: /usr/lib/x86_64-linux-gnu/libvtkViewsCore-9.1.so.9.1.0
voxel_grid: /usr/lib/x86_64-linux-gnu/libvtkGUISupportQt-9.1.so.9.1.0
voxel_grid: /usr/lib/x86_64-linux-gnu/libvtkInteractionWidgets-9.1.so.9.1.0
voxel_grid: /usr/lib/x86_64-linux-gnu/libvtkFiltersModeling-9.1.so.9.1.0
voxel_grid: /usr/lib/x86_64-linux-gnu/libvtkInteractionStyle-9.1.so.9.1.0
voxel_grid: /usr/lib/x86_64-linux-gnu/libvtkFiltersExtraction-9.1.so.9.1.0
voxel_grid: /usr/lib/x86_64-linux-gnu/libvtkIOLegacy-9.1.so.9.1.0
voxel_grid: /usr/lib/x86_64-linux-gnu/libvtkIOCore-9.1.so.9.1.0
voxel_grid: /usr/lib/x86_64-linux-gnu/libvtkRenderingAnnotation-9.1.so.9.1.0
voxel_grid: /usr/lib/x86_64-linux-gnu/libvtkRenderingContext2D-9.1.so.9.1.0
voxel_grid: /usr/lib/x86_64-linux-gnu/libvtkRenderingFreeType-9.1.so.9.1.0
voxel_grid: /usr/lib/x86_64-linux-gnu/libfreetype.so
voxel_grid: /usr/lib/x86_64-linux-gnu/libvtkImagingSources-9.1.so.9.1.0
voxel_grid: /usr/lib/x86_64-linux-gnu/libvtkIOImage-9.1.so.9.1.0
voxel_grid: /usr/lib/x86_64-linux-gnu/libvtkImagingCore-9.1.so.9.1.0
voxel_grid: /usr/lib/x86_64-linux-gnu/libvtkRenderingOpenGL2-9.1.so.9.1.0
voxel_grid: /usr/lib/x86_64-linux-gnu/libvtkRenderingUI-9.1.so.9.1.0
voxel_grid: /usr/lib/x86_64-linux-gnu/libvtkRenderingCore-9.1.so.9.1.0
voxel_grid: /usr/lib/x86_64-linux-gnu/libvtkCommonColor-9.1.so.9.1.0
voxel_grid: /usr/lib/x86_64-linux-gnu/libvtkFiltersGeometry-9.1.so.9.1.0
voxel_grid: /usr/lib/x86_64-linux-gnu/libvtkFiltersSources-9.1.so.9.1.0
voxel_grid: /usr/lib/x86_64-linux-gnu/libvtkFiltersGeneral-9.1.so.9.1.0
voxel_grid: /usr/lib/x86_64-linux-gnu/libvtkCommonComputationalGeometry-9.1.so.9.1.0
voxel_grid: /usr/lib/x86_64-linux-gnu/libvtkFiltersCore-9.1.so.9.1.0
voxel_grid: /usr/lib/x86_64-linux-gnu/libvtkCommonExecutionModel-9.1.so.9.1.0
voxel_grid: /usr/lib/x86_64-linux-gnu/libvtkCommonDataModel-9.1.so.9.1.0
voxel_grid: /usr/lib/x86_64-linux-gnu/libvtkCommonMisc-9.1.so.9.1.0
voxel_grid: /usr/lib/x86_64-linux-gnu/libvtkCommonTransforms-9.1.so.9.1.0
voxel_grid: /usr/lib/x86_64-linux-gnu/libvtkCommonMath-9.1.so.9.1.0
voxel_grid: /usr/lib/x86_64-linux-gnu/libvtkkissfft-9.1.so.9.1.0
voxel_grid: /usr/lib/x86_64-linux-gnu/libGLEW.so
voxel_grid: /usr/lib/x86_64-linux-gnu/libX11.so
voxel_grid: /usr/lib/x86_64-linux-gnu/libQt5OpenGL.so.5.15.3
voxel_grid: /usr/lib/x86_64-linux-gnu/libQt5Widgets.so.5.15.3
voxel_grid: /usr/lib/x86_64-linux-gnu/libQt5Gui.so.5.15.3
voxel_grid: /usr/lib/x86_64-linux-gnu/libQt5Core.so.5.15.3
voxel_grid: /usr/lib/x86_64-linux-gnu/libvtkCommonCore-9.1.so.9.1.0
voxel_grid: /usr/lib/x86_64-linux-gnu/libtbb.so.12.5
voxel_grid: /usr/lib/x86_64-linux-gnu/libvtksys-9.1.so.9.1.0
voxel_grid: /usr/lib/x86_64-linux-gnu/libpcl_common.so
voxel_grid: /usr/lib/x86_64-linux-gnu/libboost_system.so.1.74.0
voxel_grid: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so.1.74.0
voxel_grid: /usr/lib/x86_64-linux-gnu/libboost_date_time.so.1.74.0
voxel_grid: /usr/lib/x86_64-linux-gnu/libboost_iostreams.so.1.74.0
voxel_grid: /usr/lib/x86_64-linux-gnu/libboost_serialization.so.1.74.0
voxel_grid: /usr/lib/x86_64-linux-gnu/libqhull_r.so.8.0.2
voxel_grid: CMakeFiles/voxel_grid.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/siruu/Desktop/SLAM/PointCloud_Tut/VoxelGrid_filter/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable voxel_grid"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/voxel_grid.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/voxel_grid.dir/build: voxel_grid
.PHONY : CMakeFiles/voxel_grid.dir/build

CMakeFiles/voxel_grid.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/voxel_grid.dir/cmake_clean.cmake
.PHONY : CMakeFiles/voxel_grid.dir/clean

CMakeFiles/voxel_grid.dir/depend:
	cd /home/siruu/Desktop/SLAM/PointCloud_Tut/VoxelGrid_filter/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/siruu/Desktop/SLAM/PointCloud_Tut/VoxelGrid_filter /home/siruu/Desktop/SLAM/PointCloud_Tut/VoxelGrid_filter /home/siruu/Desktop/SLAM/PointCloud_Tut/VoxelGrid_filter/build /home/siruu/Desktop/SLAM/PointCloud_Tut/VoxelGrid_filter/build /home/siruu/Desktop/SLAM/PointCloud_Tut/VoxelGrid_filter/build/CMakeFiles/voxel_grid.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/voxel_grid.dir/depend

