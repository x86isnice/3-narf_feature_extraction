# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.1

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
CMAKE_COMMAND = /usr/local/bin/cmake

# The command to remove a file.
RM = /usr/local/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "/home/x86isnice/3 narf_feature_extraction/source"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/home/x86isnice/3 narf_feature_extraction/build"

# Include any dependencies generated for this target.
include CMakeFiles/narf_feature_extraction.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/narf_feature_extraction.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/narf_feature_extraction.dir/flags.make

CMakeFiles/narf_feature_extraction.dir/narf_feature_extraction.cpp.o: CMakeFiles/narf_feature_extraction.dir/flags.make
CMakeFiles/narf_feature_extraction.dir/narf_feature_extraction.cpp.o: /home/x86isnice/3\ narf_feature_extraction/source/narf_feature_extraction.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report "/home/x86isnice/3 narf_feature_extraction/build/CMakeFiles" $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/narf_feature_extraction.dir/narf_feature_extraction.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/narf_feature_extraction.dir/narf_feature_extraction.cpp.o -c "/home/x86isnice/3 narf_feature_extraction/source/narf_feature_extraction.cpp"

CMakeFiles/narf_feature_extraction.dir/narf_feature_extraction.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/narf_feature_extraction.dir/narf_feature_extraction.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E "/home/x86isnice/3 narf_feature_extraction/source/narf_feature_extraction.cpp" > CMakeFiles/narf_feature_extraction.dir/narf_feature_extraction.cpp.i

CMakeFiles/narf_feature_extraction.dir/narf_feature_extraction.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/narf_feature_extraction.dir/narf_feature_extraction.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S "/home/x86isnice/3 narf_feature_extraction/source/narf_feature_extraction.cpp" -o CMakeFiles/narf_feature_extraction.dir/narf_feature_extraction.cpp.s

CMakeFiles/narf_feature_extraction.dir/narf_feature_extraction.cpp.o.requires:
.PHONY : CMakeFiles/narf_feature_extraction.dir/narf_feature_extraction.cpp.o.requires

CMakeFiles/narf_feature_extraction.dir/narf_feature_extraction.cpp.o.provides: CMakeFiles/narf_feature_extraction.dir/narf_feature_extraction.cpp.o.requires
	$(MAKE) -f CMakeFiles/narf_feature_extraction.dir/build.make CMakeFiles/narf_feature_extraction.dir/narf_feature_extraction.cpp.o.provides.build
.PHONY : CMakeFiles/narf_feature_extraction.dir/narf_feature_extraction.cpp.o.provides

CMakeFiles/narf_feature_extraction.dir/narf_feature_extraction.cpp.o.provides.build: CMakeFiles/narf_feature_extraction.dir/narf_feature_extraction.cpp.o

# Object files for target narf_feature_extraction
narf_feature_extraction_OBJECTS = \
"CMakeFiles/narf_feature_extraction.dir/narf_feature_extraction.cpp.o"

# External object files for target narf_feature_extraction
narf_feature_extraction_EXTERNAL_OBJECTS =

narf_feature_extraction: CMakeFiles/narf_feature_extraction.dir/narf_feature_extraction.cpp.o
narf_feature_extraction: CMakeFiles/narf_feature_extraction.dir/build.make
narf_feature_extraction: /usr/lib/x86_64-linux-gnu/libboost_system.so
narf_feature_extraction: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
narf_feature_extraction: /usr/lib/x86_64-linux-gnu/libboost_thread.so
narf_feature_extraction: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
narf_feature_extraction: /usr/lib/x86_64-linux-gnu/libboost_iostreams.so
narf_feature_extraction: /usr/lib/x86_64-linux-gnu/libboost_serialization.so
narf_feature_extraction: /usr/lib/x86_64-linux-gnu/libboost_chrono.so
narf_feature_extraction: /usr/local/lib/libpcl_common.so
narf_feature_extraction: /usr/local/lib/libpcl_octree.so
narf_feature_extraction: /usr/lib/libOpenNI.so
narf_feature_extraction: /usr/lib/libOpenNI2.so
narf_feature_extraction: /usr/local/lib/libpcl_io.so
narf_feature_extraction: /usr/lib/x86_64-linux-gnu/libflann_cpp_s.a
narf_feature_extraction: /usr/local/lib/libpcl_kdtree.so
narf_feature_extraction: /usr/local/lib/libpcl_search.so
narf_feature_extraction: /usr/local/lib/libpcl_visualization.so
narf_feature_extraction: /usr/local/lib/libpcl_sample_consensus.so
narf_feature_extraction: /usr/local/lib/libpcl_filters.so
narf_feature_extraction: /usr/local/lib/libpcl_features.so
narf_feature_extraction: /usr/local/lib/libpcl_segmentation.so
narf_feature_extraction: /usr/local/lib/libpcl_people.so
narf_feature_extraction: /usr/lib/x86_64-linux-gnu/libqhull.so
narf_feature_extraction: /usr/local/lib/libpcl_surface.so
narf_feature_extraction: /usr/local/lib/libpcl_registration.so
narf_feature_extraction: /usr/local/lib/libpcl_keypoints.so
narf_feature_extraction: /usr/local/lib/libpcl_tracking.so
narf_feature_extraction: /usr/local/lib/libpcl_recognition.so
narf_feature_extraction: /usr/local/lib/libpcl_outofcore.so
narf_feature_extraction: /usr/lib/x86_64-linux-gnu/libboost_system.so
narf_feature_extraction: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
narf_feature_extraction: /usr/lib/x86_64-linux-gnu/libboost_thread.so
narf_feature_extraction: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
narf_feature_extraction: /usr/lib/x86_64-linux-gnu/libboost_iostreams.so
narf_feature_extraction: /usr/lib/x86_64-linux-gnu/libboost_serialization.so
narf_feature_extraction: /usr/lib/x86_64-linux-gnu/libboost_chrono.so
narf_feature_extraction: /usr/lib/x86_64-linux-gnu/libqhull.so
narf_feature_extraction: /usr/lib/libOpenNI.so
narf_feature_extraction: /usr/lib/libOpenNI2.so
narf_feature_extraction: /usr/lib/x86_64-linux-gnu/libflann_cpp_s.a
narf_feature_extraction: /usr/lib/libvtkGenericFiltering.so.5.8.0
narf_feature_extraction: /usr/lib/libvtkGeovis.so.5.8.0
narf_feature_extraction: /usr/lib/libvtkCharts.so.5.8.0
narf_feature_extraction: /usr/local/lib/libpcl_common.so
narf_feature_extraction: /usr/local/lib/libpcl_octree.so
narf_feature_extraction: /usr/local/lib/libpcl_io.so
narf_feature_extraction: /usr/local/lib/libpcl_kdtree.so
narf_feature_extraction: /usr/local/lib/libpcl_search.so
narf_feature_extraction: /usr/local/lib/libpcl_visualization.so
narf_feature_extraction: /usr/local/lib/libpcl_sample_consensus.so
narf_feature_extraction: /usr/local/lib/libpcl_filters.so
narf_feature_extraction: /usr/local/lib/libpcl_features.so
narf_feature_extraction: /usr/local/lib/libpcl_segmentation.so
narf_feature_extraction: /usr/local/lib/libpcl_people.so
narf_feature_extraction: /usr/local/lib/libpcl_surface.so
narf_feature_extraction: /usr/local/lib/libpcl_registration.so
narf_feature_extraction: /usr/local/lib/libpcl_keypoints.so
narf_feature_extraction: /usr/local/lib/libpcl_tracking.so
narf_feature_extraction: /usr/local/lib/libpcl_recognition.so
narf_feature_extraction: /usr/local/lib/libpcl_outofcore.so
narf_feature_extraction: /usr/lib/libvtkViews.so.5.8.0
narf_feature_extraction: /usr/lib/libvtkInfovis.so.5.8.0
narf_feature_extraction: /usr/lib/libvtkWidgets.so.5.8.0
narf_feature_extraction: /usr/lib/libvtkVolumeRendering.so.5.8.0
narf_feature_extraction: /usr/lib/libvtkHybrid.so.5.8.0
narf_feature_extraction: /usr/lib/libvtkParallel.so.5.8.0
narf_feature_extraction: /usr/lib/libvtkRendering.so.5.8.0
narf_feature_extraction: /usr/lib/libvtkImaging.so.5.8.0
narf_feature_extraction: /usr/lib/libvtkGraphics.so.5.8.0
narf_feature_extraction: /usr/lib/libvtkIO.so.5.8.0
narf_feature_extraction: /usr/lib/libvtkFiltering.so.5.8.0
narf_feature_extraction: /usr/lib/libvtkCommon.so.5.8.0
narf_feature_extraction: /usr/lib/libvtksys.so.5.8.0
narf_feature_extraction: CMakeFiles/narf_feature_extraction.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable narf_feature_extraction"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/narf_feature_extraction.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/narf_feature_extraction.dir/build: narf_feature_extraction
.PHONY : CMakeFiles/narf_feature_extraction.dir/build

CMakeFiles/narf_feature_extraction.dir/requires: CMakeFiles/narf_feature_extraction.dir/narf_feature_extraction.cpp.o.requires
.PHONY : CMakeFiles/narf_feature_extraction.dir/requires

CMakeFiles/narf_feature_extraction.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/narf_feature_extraction.dir/cmake_clean.cmake
.PHONY : CMakeFiles/narf_feature_extraction.dir/clean

CMakeFiles/narf_feature_extraction.dir/depend:
	cd "/home/x86isnice/3 narf_feature_extraction/build" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/home/x86isnice/3 narf_feature_extraction/source" "/home/x86isnice/3 narf_feature_extraction/source" "/home/x86isnice/3 narf_feature_extraction/build" "/home/x86isnice/3 narf_feature_extraction/build" "/home/x86isnice/3 narf_feature_extraction/build/CMakeFiles/narf_feature_extraction.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/narf_feature_extraction.dir/depend

