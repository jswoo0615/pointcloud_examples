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
CMAKE_SOURCE_DIR = /home/siruu/Desktop/SLAM/PointCloud_Tut/Statistical_Outlier_Removal_Filter

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/siruu/Desktop/SLAM/PointCloud_Tut/Statistical_Outlier_Removal_Filter/build

# Include any dependencies generated for this target.
include CMakeFiles/statistical_removal.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/statistical_removal.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/statistical_removal.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/statistical_removal.dir/flags.make

CMakeFiles/statistical_removal.dir/src/statistical_removal.cpp.o: CMakeFiles/statistical_removal.dir/flags.make
CMakeFiles/statistical_removal.dir/src/statistical_removal.cpp.o: ../src/statistical_removal.cpp
CMakeFiles/statistical_removal.dir/src/statistical_removal.cpp.o: CMakeFiles/statistical_removal.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/siruu/Desktop/SLAM/PointCloud_Tut/Statistical_Outlier_Removal_Filter/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/statistical_removal.dir/src/statistical_removal.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/statistical_removal.dir/src/statistical_removal.cpp.o -MF CMakeFiles/statistical_removal.dir/src/statistical_removal.cpp.o.d -o CMakeFiles/statistical_removal.dir/src/statistical_removal.cpp.o -c /home/siruu/Desktop/SLAM/PointCloud_Tut/Statistical_Outlier_Removal_Filter/src/statistical_removal.cpp

CMakeFiles/statistical_removal.dir/src/statistical_removal.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/statistical_removal.dir/src/statistical_removal.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/siruu/Desktop/SLAM/PointCloud_Tut/Statistical_Outlier_Removal_Filter/src/statistical_removal.cpp > CMakeFiles/statistical_removal.dir/src/statistical_removal.cpp.i

CMakeFiles/statistical_removal.dir/src/statistical_removal.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/statistical_removal.dir/src/statistical_removal.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/siruu/Desktop/SLAM/PointCloud_Tut/Statistical_Outlier_Removal_Filter/src/statistical_removal.cpp -o CMakeFiles/statistical_removal.dir/src/statistical_removal.cpp.s

# Object files for target statistical_removal
statistical_removal_OBJECTS = \
"CMakeFiles/statistical_removal.dir/src/statistical_removal.cpp.o"

# External object files for target statistical_removal
statistical_removal_EXTERNAL_OBJECTS =

statistical_removal: CMakeFiles/statistical_removal.dir/src/statistical_removal.cpp.o
statistical_removal: CMakeFiles/statistical_removal.dir/build.make
statistical_removal: /usr/lib/x86_64-linux-gnu/libpcl_apps.so
statistical_removal: /usr/lib/x86_64-linux-gnu/libpcl_outofcore.so
statistical_removal: /usr/lib/x86_64-linux-gnu/libpcl_people.so
statistical_removal: /usr/lib/libOpenNI.so
statistical_removal: /usr/lib/x86_64-linux-gnu/libusb-1.0.so
statistical_removal: /usr/lib/x86_64-linux-gnu/libOpenNI2.so
statistical_removal: /usr/lib/x86_64-linux-gnu/libusb-1.0.so
statistical_removal: /usr/lib/x86_64-linux-gnu/libflann_cpp.so
statistical_removal: /usr/lib/x86_64-linux-gnu/libpcl_surface.so
statistical_removal: /usr/lib/x86_64-linux-gnu/libpcl_keypoints.so
statistical_removal: /usr/lib/x86_64-linux-gnu/libpcl_tracking.so
statistical_removal: /usr/lib/x86_64-linux-gnu/libpcl_recognition.so
statistical_removal: /usr/lib/x86_64-linux-gnu/libpcl_registration.so
statistical_removal: /usr/lib/x86_64-linux-gnu/libpcl_stereo.so
statistical_removal: /usr/lib/x86_64-linux-gnu/libpcl_segmentation.so
statistical_removal: /usr/lib/x86_64-linux-gnu/libpcl_features.so
statistical_removal: /usr/lib/x86_64-linux-gnu/libpcl_filters.so
statistical_removal: /usr/lib/x86_64-linux-gnu/libpcl_sample_consensus.so
statistical_removal: /usr/lib/x86_64-linux-gnu/libpcl_ml.so
statistical_removal: /usr/lib/x86_64-linux-gnu/libpcl_visualization.so
statistical_removal: /usr/lib/x86_64-linux-gnu/libpcl_search.so
statistical_removal: /usr/lib/x86_64-linux-gnu/libpcl_kdtree.so
statistical_removal: /usr/lib/x86_64-linux-gnu/libpcl_io.so
statistical_removal: /usr/lib/x86_64-linux-gnu/libpcl_octree.so
statistical_removal: /usr/lib/x86_64-linux-gnu/libpng.so
statistical_removal: /usr/lib/x86_64-linux-gnu/libz.so
statistical_removal: /usr/lib/libOpenNI.so
statistical_removal: /usr/lib/x86_64-linux-gnu/libusb-1.0.so
statistical_removal: /usr/lib/x86_64-linux-gnu/libOpenNI2.so
statistical_removal: /usr/lib/x86_64-linux-gnu/libvtkChartsCore-9.1.so.9.1.0
statistical_removal: /usr/lib/x86_64-linux-gnu/libvtkInteractionImage-9.1.so.9.1.0
statistical_removal: /usr/lib/x86_64-linux-gnu/libvtkIOGeometry-9.1.so.9.1.0
statistical_removal: /usr/lib/x86_64-linux-gnu/libjsoncpp.so
statistical_removal: /usr/lib/x86_64-linux-gnu/libvtkIOPLY-9.1.so.9.1.0
statistical_removal: /usr/lib/x86_64-linux-gnu/libvtkRenderingLOD-9.1.so.9.1.0
statistical_removal: /usr/lib/x86_64-linux-gnu/libvtkViewsContext2D-9.1.so.9.1.0
statistical_removal: /usr/lib/x86_64-linux-gnu/libvtkViewsCore-9.1.so.9.1.0
statistical_removal: /usr/lib/x86_64-linux-gnu/libvtkGUISupportQt-9.1.so.9.1.0
statistical_removal: /usr/lib/x86_64-linux-gnu/libvtkInteractionWidgets-9.1.so.9.1.0
statistical_removal: /usr/lib/x86_64-linux-gnu/libvtkFiltersModeling-9.1.so.9.1.0
statistical_removal: /usr/lib/x86_64-linux-gnu/libvtkInteractionStyle-9.1.so.9.1.0
statistical_removal: /usr/lib/x86_64-linux-gnu/libvtkFiltersExtraction-9.1.so.9.1.0
statistical_removal: /usr/lib/x86_64-linux-gnu/libvtkIOLegacy-9.1.so.9.1.0
statistical_removal: /usr/lib/x86_64-linux-gnu/libvtkIOCore-9.1.so.9.1.0
statistical_removal: /usr/lib/x86_64-linux-gnu/libvtkRenderingAnnotation-9.1.so.9.1.0
statistical_removal: /usr/lib/x86_64-linux-gnu/libvtkRenderingContext2D-9.1.so.9.1.0
statistical_removal: /usr/lib/x86_64-linux-gnu/libvtkRenderingFreeType-9.1.so.9.1.0
statistical_removal: /usr/lib/x86_64-linux-gnu/libfreetype.so
statistical_removal: /usr/lib/x86_64-linux-gnu/libvtkImagingSources-9.1.so.9.1.0
statistical_removal: /usr/lib/x86_64-linux-gnu/libvtkIOImage-9.1.so.9.1.0
statistical_removal: /usr/lib/x86_64-linux-gnu/libvtkImagingCore-9.1.so.9.1.0
statistical_removal: /usr/lib/x86_64-linux-gnu/libvtkRenderingOpenGL2-9.1.so.9.1.0
statistical_removal: /usr/lib/x86_64-linux-gnu/libvtkRenderingUI-9.1.so.9.1.0
statistical_removal: /usr/lib/x86_64-linux-gnu/libvtkRenderingCore-9.1.so.9.1.0
statistical_removal: /usr/lib/x86_64-linux-gnu/libvtkCommonColor-9.1.so.9.1.0
statistical_removal: /usr/lib/x86_64-linux-gnu/libvtkFiltersGeometry-9.1.so.9.1.0
statistical_removal: /usr/lib/x86_64-linux-gnu/libvtkFiltersSources-9.1.so.9.1.0
statistical_removal: /usr/lib/x86_64-linux-gnu/libvtkFiltersGeneral-9.1.so.9.1.0
statistical_removal: /usr/lib/x86_64-linux-gnu/libvtkCommonComputationalGeometry-9.1.so.9.1.0
statistical_removal: /usr/lib/x86_64-linux-gnu/libvtkFiltersCore-9.1.so.9.1.0
statistical_removal: /usr/lib/x86_64-linux-gnu/libvtkCommonExecutionModel-9.1.so.9.1.0
statistical_removal: /usr/lib/x86_64-linux-gnu/libvtkCommonDataModel-9.1.so.9.1.0
statistical_removal: /usr/lib/x86_64-linux-gnu/libvtkCommonMisc-9.1.so.9.1.0
statistical_removal: /usr/lib/x86_64-linux-gnu/libvtkCommonTransforms-9.1.so.9.1.0
statistical_removal: /usr/lib/x86_64-linux-gnu/libvtkCommonMath-9.1.so.9.1.0
statistical_removal: /usr/lib/x86_64-linux-gnu/libvtkkissfft-9.1.so.9.1.0
statistical_removal: /usr/lib/x86_64-linux-gnu/libGLEW.so
statistical_removal: /usr/lib/x86_64-linux-gnu/libX11.so
statistical_removal: /usr/lib/x86_64-linux-gnu/libQt5OpenGL.so.5.15.3
statistical_removal: /usr/lib/x86_64-linux-gnu/libQt5Widgets.so.5.15.3
statistical_removal: /usr/lib/x86_64-linux-gnu/libQt5Gui.so.5.15.3
statistical_removal: /usr/lib/x86_64-linux-gnu/libQt5Core.so.5.15.3
statistical_removal: /usr/lib/x86_64-linux-gnu/libvtkCommonCore-9.1.so.9.1.0
statistical_removal: /usr/lib/x86_64-linux-gnu/libtbb.so.12.5
statistical_removal: /usr/lib/x86_64-linux-gnu/libvtksys-9.1.so.9.1.0
statistical_removal: /usr/lib/x86_64-linux-gnu/libpcl_common.so
statistical_removal: /usr/lib/x86_64-linux-gnu/libboost_system.so.1.74.0
statistical_removal: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so.1.74.0
statistical_removal: /usr/lib/x86_64-linux-gnu/libboost_date_time.so.1.74.0
statistical_removal: /usr/lib/x86_64-linux-gnu/libboost_iostreams.so.1.74.0
statistical_removal: /usr/lib/x86_64-linux-gnu/libboost_serialization.so.1.74.0
statistical_removal: /usr/lib/x86_64-linux-gnu/libqhull_r.so.8.0.2
statistical_removal: CMakeFiles/statistical_removal.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/siruu/Desktop/SLAM/PointCloud_Tut/Statistical_Outlier_Removal_Filter/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable statistical_removal"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/statistical_removal.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/statistical_removal.dir/build: statistical_removal
.PHONY : CMakeFiles/statistical_removal.dir/build

CMakeFiles/statistical_removal.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/statistical_removal.dir/cmake_clean.cmake
.PHONY : CMakeFiles/statistical_removal.dir/clean

CMakeFiles/statistical_removal.dir/depend:
	cd /home/siruu/Desktop/SLAM/PointCloud_Tut/Statistical_Outlier_Removal_Filter/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/siruu/Desktop/SLAM/PointCloud_Tut/Statistical_Outlier_Removal_Filter /home/siruu/Desktop/SLAM/PointCloud_Tut/Statistical_Outlier_Removal_Filter /home/siruu/Desktop/SLAM/PointCloud_Tut/Statistical_Outlier_Removal_Filter/build /home/siruu/Desktop/SLAM/PointCloud_Tut/Statistical_Outlier_Removal_Filter/build /home/siruu/Desktop/SLAM/PointCloud_Tut/Statistical_Outlier_Removal_Filter/build/CMakeFiles/statistical_removal.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/statistical_removal.dir/depend
