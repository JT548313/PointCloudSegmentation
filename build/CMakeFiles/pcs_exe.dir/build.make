# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.19

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
CMAKE_COMMAND = /opt/homebrew/Cellar/cmake/3.19.3/bin/cmake

# The command to remove a file.
RM = /opt/homebrew/Cellar/cmake/3.19.3/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/jt/Projects/PointCloudSegmentation

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/jt/Projects/PointCloudSegmentation/build

# Include any dependencies generated for this target.
include CMakeFiles/pcs_exe.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/pcs_exe.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/pcs_exe.dir/flags.make

CMakeFiles/pcs_exe.dir/PointCloudSegmentation.cpp.o: CMakeFiles/pcs_exe.dir/flags.make
CMakeFiles/pcs_exe.dir/PointCloudSegmentation.cpp.o: ../PointCloudSegmentation.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/jt/Projects/PointCloudSegmentation/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/pcs_exe.dir/PointCloudSegmentation.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/pcs_exe.dir/PointCloudSegmentation.cpp.o -c /Users/jt/Projects/PointCloudSegmentation/PointCloudSegmentation.cpp

CMakeFiles/pcs_exe.dir/PointCloudSegmentation.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/pcs_exe.dir/PointCloudSegmentation.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/jt/Projects/PointCloudSegmentation/PointCloudSegmentation.cpp > CMakeFiles/pcs_exe.dir/PointCloudSegmentation.cpp.i

CMakeFiles/pcs_exe.dir/PointCloudSegmentation.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/pcs_exe.dir/PointCloudSegmentation.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/jt/Projects/PointCloudSegmentation/PointCloudSegmentation.cpp -o CMakeFiles/pcs_exe.dir/PointCloudSegmentation.cpp.s

# Object files for target pcs_exe
pcs_exe_OBJECTS = \
"CMakeFiles/pcs_exe.dir/PointCloudSegmentation.cpp.o"

# External object files for target pcs_exe
pcs_exe_EXTERNAL_OBJECTS =

pcs_exe: CMakeFiles/pcs_exe.dir/PointCloudSegmentation.cpp.o
pcs_exe: CMakeFiles/pcs_exe.dir/build.make
pcs_exe: /opt/homebrew/lib/libpcl_apps.dylib
pcs_exe: /opt/homebrew/lib/libpcl_outofcore.dylib
pcs_exe: /opt/homebrew/lib/libpcl_people.dylib
pcs_exe: /opt/homebrew/lib/libpcl_simulation.dylib
pcs_exe: /opt/homebrew/lib/libboost_system-mt.dylib
pcs_exe: /opt/homebrew/lib/libboost_filesystem-mt.dylib
pcs_exe: /opt/homebrew/lib/libboost_date_time-mt.dylib
pcs_exe: /opt/homebrew/lib/libboost_iostreams-mt.dylib
pcs_exe: /opt/homebrew/lib/libboost_regex-mt.dylib
pcs_exe: /opt/homebrew/lib/libqhull_p.dylib
pcs_exe: /opt/homebrew/Cellar/vtk@8.2/8.2.0_2/lib/libvtkChartsCore-8.2.1.dylib
pcs_exe: /opt/homebrew/Cellar/vtk@8.2/8.2.0_2/lib/libvtkInfovisCore-8.2.1.dylib
pcs_exe: /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/lib/libz.tbd
pcs_exe: /opt/homebrew/lib/libjpeg.dylib
pcs_exe: /opt/homebrew/lib/libpng.dylib
pcs_exe: /opt/homebrew/lib/libtiff.dylib
pcs_exe: /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/lib/libexpat.tbd
pcs_exe: /opt/homebrew/Cellar/vtk@8.2/8.2.0_2/lib/libvtkIOGeometry-8.2.1.dylib
pcs_exe: /opt/homebrew/Cellar/vtk@8.2/8.2.0_2/lib/libvtkIOLegacy-8.2.1.dylib
pcs_exe: /opt/homebrew/Cellar/vtk@8.2/8.2.0_2/lib/libvtkIOPLY-8.2.1.dylib
pcs_exe: /opt/homebrew/Cellar/vtk@8.2/8.2.0_2/lib/libvtkRenderingLOD-8.2.1.dylib
pcs_exe: /opt/homebrew/Cellar/vtk@8.2/8.2.0_2/lib/libvtkViewsContext2D-8.2.1.dylib
pcs_exe: /opt/homebrew/Cellar/vtk@8.2/8.2.0_2/lib/libvtkViewsCore-8.2.1.dylib
pcs_exe: /opt/homebrew/Cellar/vtk@8.2/8.2.0_2/lib/libvtkRenderingContextOpenGL2-8.2.1.dylib
pcs_exe: /opt/homebrew/Cellar/vtk@8.2/8.2.0_2/lib/libvtkRenderingOpenGL2-8.2.1.dylib
pcs_exe: /opt/homebrew/Cellar/vtk@8.2/8.2.0_2/lib/libvtkglew-8.2.1.dylib
pcs_exe: /opt/homebrew/lib/libflann_cpp.dylib
pcs_exe: /opt/homebrew/lib/libpcl_keypoints.dylib
pcs_exe: /opt/homebrew/lib/libpcl_tracking.dylib
pcs_exe: /opt/homebrew/lib/libpcl_recognition.dylib
pcs_exe: /opt/homebrew/lib/libpcl_registration.dylib
pcs_exe: /opt/homebrew/lib/libpcl_stereo.dylib
pcs_exe: /opt/homebrew/lib/libpcl_segmentation.dylib
pcs_exe: /opt/homebrew/lib/libpcl_ml.dylib
pcs_exe: /opt/homebrew/lib/libpcl_features.dylib
pcs_exe: /opt/homebrew/lib/libpcl_filters.dylib
pcs_exe: /opt/homebrew/lib/libpcl_sample_consensus.dylib
pcs_exe: /opt/homebrew/lib/libpcl_visualization.dylib
pcs_exe: /opt/homebrew/lib/libpcl_io.dylib
pcs_exe: /opt/homebrew/lib/libpcl_surface.dylib
pcs_exe: /opt/homebrew/lib/libpcl_search.dylib
pcs_exe: /opt/homebrew/lib/libpcl_kdtree.dylib
pcs_exe: /opt/homebrew/lib/libpcl_octree.dylib
pcs_exe: /opt/homebrew/lib/libpcl_common.dylib
pcs_exe: /opt/homebrew/Cellar/vtk@8.2/8.2.0_2/lib/libvtkInteractionWidgets-8.2.1.dylib
pcs_exe: /opt/homebrew/Cellar/vtk@8.2/8.2.0_2/lib/libvtkFiltersModeling-8.2.1.dylib
pcs_exe: /opt/homebrew/Cellar/vtk@8.2/8.2.0_2/lib/libvtkInteractionStyle-8.2.1.dylib
pcs_exe: /opt/homebrew/Cellar/vtk@8.2/8.2.0_2/lib/libvtkFiltersExtraction-8.2.1.dylib
pcs_exe: /opt/homebrew/Cellar/vtk@8.2/8.2.0_2/lib/libvtkFiltersStatistics-8.2.1.dylib
pcs_exe: /opt/homebrew/Cellar/vtk@8.2/8.2.0_2/lib/libvtkImagingFourier-8.2.1.dylib
pcs_exe: /opt/homebrew/Cellar/vtk@8.2/8.2.0_2/lib/libvtkFiltersHybrid-8.2.1.dylib
pcs_exe: /opt/homebrew/Cellar/vtk@8.2/8.2.0_2/lib/libvtkImagingGeneral-8.2.1.dylib
pcs_exe: /opt/homebrew/Cellar/vtk@8.2/8.2.0_2/lib/libvtkImagingSources-8.2.1.dylib
pcs_exe: /opt/homebrew/Cellar/vtk@8.2/8.2.0_2/lib/libvtkImagingHybrid-8.2.1.dylib
pcs_exe: /opt/homebrew/Cellar/vtk@8.2/8.2.0_2/lib/libvtkIOImage-8.2.1.dylib
pcs_exe: /opt/homebrew/Cellar/vtk@8.2/8.2.0_2/lib/libvtkDICOMParser-8.2.1.dylib
pcs_exe: /opt/homebrew/Cellar/vtk@8.2/8.2.0_2/lib/libvtkmetaio-8.2.1.dylib
pcs_exe: /opt/homebrew/Cellar/vtk@8.2/8.2.0_2/lib/libvtkRenderingAnnotation-8.2.1.dylib
pcs_exe: /opt/homebrew/Cellar/vtk@8.2/8.2.0_2/lib/libvtkImagingColor-8.2.1.dylib
pcs_exe: /opt/homebrew/Cellar/vtk@8.2/8.2.0_2/lib/libvtkRenderingVolume-8.2.1.dylib
pcs_exe: /opt/homebrew/Cellar/vtk@8.2/8.2.0_2/lib/libvtkIOXML-8.2.1.dylib
pcs_exe: /opt/homebrew/Cellar/vtk@8.2/8.2.0_2/lib/libvtkIOXMLParser-8.2.1.dylib
pcs_exe: /opt/homebrew/Cellar/vtk@8.2/8.2.0_2/lib/libvtkIOCore-8.2.1.dylib
pcs_exe: /opt/homebrew/Cellar/vtk@8.2/8.2.0_2/lib/libvtkdoubleconversion-8.2.1.dylib
pcs_exe: /opt/homebrew/Cellar/vtk@8.2/8.2.0_2/lib/libvtklz4-8.2.1.dylib
pcs_exe: /opt/homebrew/Cellar/vtk@8.2/8.2.0_2/lib/libvtklzma-8.2.1.dylib
pcs_exe: /opt/homebrew/Cellar/vtk@8.2/8.2.0_2/lib/libvtkImagingCore-8.2.1.dylib
pcs_exe: /opt/homebrew/Cellar/vtk@8.2/8.2.0_2/lib/libvtkRenderingContext2D-8.2.1.dylib
pcs_exe: /opt/homebrew/Cellar/vtk@8.2/8.2.0_2/lib/libvtkRenderingFreeType-8.2.1.dylib
pcs_exe: /opt/homebrew/Cellar/vtk@8.2/8.2.0_2/lib/libvtkfreetype-8.2.1.dylib
pcs_exe: /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/lib/libz.tbd
pcs_exe: /opt/homebrew/Cellar/vtk@8.2/8.2.0_2/lib/libvtkRenderingCore-8.2.1.dylib
pcs_exe: /opt/homebrew/Cellar/vtk@8.2/8.2.0_2/lib/libvtkCommonColor-8.2.1.dylib
pcs_exe: /opt/homebrew/Cellar/vtk@8.2/8.2.0_2/lib/libvtkFiltersGeometry-8.2.1.dylib
pcs_exe: /opt/homebrew/Cellar/vtk@8.2/8.2.0_2/lib/libvtkFiltersSources-8.2.1.dylib
pcs_exe: /opt/homebrew/Cellar/vtk@8.2/8.2.0_2/lib/libvtkFiltersGeneral-8.2.1.dylib
pcs_exe: /opt/homebrew/Cellar/vtk@8.2/8.2.0_2/lib/libvtkCommonComputationalGeometry-8.2.1.dylib
pcs_exe: /opt/homebrew/Cellar/vtk@8.2/8.2.0_2/lib/libvtkFiltersCore-8.2.1.dylib
pcs_exe: /opt/homebrew/Cellar/vtk@8.2/8.2.0_2/lib/libvtkCommonExecutionModel-8.2.1.dylib
pcs_exe: /opt/homebrew/Cellar/vtk@8.2/8.2.0_2/lib/libvtkCommonDataModel-8.2.1.dylib
pcs_exe: /opt/homebrew/Cellar/vtk@8.2/8.2.0_2/lib/libvtkCommonTransforms-8.2.1.dylib
pcs_exe: /opt/homebrew/Cellar/vtk@8.2/8.2.0_2/lib/libvtkCommonMisc-8.2.1.dylib
pcs_exe: /opt/homebrew/Cellar/vtk@8.2/8.2.0_2/lib/libvtkCommonMath-8.2.1.dylib
pcs_exe: /opt/homebrew/Cellar/vtk@8.2/8.2.0_2/lib/libvtkCommonSystem-8.2.1.dylib
pcs_exe: /opt/homebrew/Cellar/vtk@8.2/8.2.0_2/lib/libvtkCommonCore-8.2.1.dylib
pcs_exe: /opt/homebrew/Cellar/vtk@8.2/8.2.0_2/lib/libvtksys-8.2.1.dylib
pcs_exe: CMakeFiles/pcs_exe.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/jt/Projects/PointCloudSegmentation/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable pcs_exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/pcs_exe.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/pcs_exe.dir/build: pcs_exe

.PHONY : CMakeFiles/pcs_exe.dir/build

CMakeFiles/pcs_exe.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/pcs_exe.dir/cmake_clean.cmake
.PHONY : CMakeFiles/pcs_exe.dir/clean

CMakeFiles/pcs_exe.dir/depend:
	cd /Users/jt/Projects/PointCloudSegmentation/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/jt/Projects/PointCloudSegmentation /Users/jt/Projects/PointCloudSegmentation /Users/jt/Projects/PointCloudSegmentation/build /Users/jt/Projects/PointCloudSegmentation/build /Users/jt/Projects/PointCloudSegmentation/build/CMakeFiles/pcs_exe.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/pcs_exe.dir/depend
