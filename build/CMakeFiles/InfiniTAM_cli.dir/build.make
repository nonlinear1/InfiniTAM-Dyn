# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

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
CMAKE_SOURCE_DIR = /home/w/Desktop/Reconstruction/InfiniTAM-Dyn

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/w/Desktop/Reconstruction/InfiniTAM-Dyn/build

# Include any dependencies generated for this target.
include CMakeFiles/InfiniTAM_cli.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/InfiniTAM_cli.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/InfiniTAM_cli.dir/flags.make

CMakeFiles/InfiniTAM_cli.dir/InfiniTAM_cli.cpp.o: CMakeFiles/InfiniTAM_cli.dir/flags.make
CMakeFiles/InfiniTAM_cli.dir/InfiniTAM_cli.cpp.o: ../InfiniTAM_cli.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/w/Desktop/Reconstruction/InfiniTAM-Dyn/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/InfiniTAM_cli.dir/InfiniTAM_cli.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/InfiniTAM_cli.dir/InfiniTAM_cli.cpp.o -c /home/w/Desktop/Reconstruction/InfiniTAM-Dyn/InfiniTAM_cli.cpp

CMakeFiles/InfiniTAM_cli.dir/InfiniTAM_cli.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/InfiniTAM_cli.dir/InfiniTAM_cli.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/w/Desktop/Reconstruction/InfiniTAM-Dyn/InfiniTAM_cli.cpp > CMakeFiles/InfiniTAM_cli.dir/InfiniTAM_cli.cpp.i

CMakeFiles/InfiniTAM_cli.dir/InfiniTAM_cli.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/InfiniTAM_cli.dir/InfiniTAM_cli.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/w/Desktop/Reconstruction/InfiniTAM-Dyn/InfiniTAM_cli.cpp -o CMakeFiles/InfiniTAM_cli.dir/InfiniTAM_cli.cpp.s

CMakeFiles/InfiniTAM_cli.dir/InfiniTAM_cli.cpp.o.requires:

.PHONY : CMakeFiles/InfiniTAM_cli.dir/InfiniTAM_cli.cpp.o.requires

CMakeFiles/InfiniTAM_cli.dir/InfiniTAM_cli.cpp.o.provides: CMakeFiles/InfiniTAM_cli.dir/InfiniTAM_cli.cpp.o.requires
	$(MAKE) -f CMakeFiles/InfiniTAM_cli.dir/build.make CMakeFiles/InfiniTAM_cli.dir/InfiniTAM_cli.cpp.o.provides.build
.PHONY : CMakeFiles/InfiniTAM_cli.dir/InfiniTAM_cli.cpp.o.provides

CMakeFiles/InfiniTAM_cli.dir/InfiniTAM_cli.cpp.o.provides.build: CMakeFiles/InfiniTAM_cli.dir/InfiniTAM_cli.cpp.o


# Object files for target InfiniTAM_cli
InfiniTAM_cli_OBJECTS = \
"CMakeFiles/InfiniTAM_cli.dir/InfiniTAM_cli.cpp.o"

# External object files for target InfiniTAM_cli
InfiniTAM_cli_EXTERNAL_OBJECTS =

InfiniTAM_cli: CMakeFiles/InfiniTAM_cli.dir/InfiniTAM_cli.cpp.o
InfiniTAM_cli: CMakeFiles/InfiniTAM_cli.dir/build.make
InfiniTAM_cli: Engine/libEngine.a
InfiniTAM_cli: Utils/libUtils.a
InfiniTAM_cli: ORUtils/libORUtils.a
InfiniTAM_cli: Driver/libDriver.a
InfiniTAM_cli: /usr/lib/x86_64-linux-gnu/libglut.so
InfiniTAM_cli: /usr/lib/x86_64-linux-gnu/libXmu.so
InfiniTAM_cli: /usr/lib/x86_64-linux-gnu/libXi.so
InfiniTAM_cli: /usr/lib/x86_64-linux-gnu/libGLU.so
InfiniTAM_cli: /usr/lib/x86_64-linux-gnu/libGL.so
InfiniTAM_cli: ITMLib/libITMLib.a
InfiniTAM_cli: Utils/libUtils.a
InfiniTAM_cli: /usr/lib/x86_64-linux-gnu/libpng.so
InfiniTAM_cli: /usr/lib/x86_64-linux-gnu/libz.so
InfiniTAM_cli: /usr/local/cuda/lib64/libcudart_static.a
InfiniTAM_cli: /usr/lib/x86_64-linux-gnu/librt.so
InfiniTAM_cli: /usr/lib/x86_64-linux-gnu/librt.so
InfiniTAM_cli: ../InstRecLib/libInstRecLib.a
InfiniTAM_cli: /usr/lib/libOpenNI2.so
InfiniTAM_cli: /usr/local/lib/libopencv_stitching.so.3.4.0
InfiniTAM_cli: /usr/local/lib/libopencv_superres.so.3.4.0
InfiniTAM_cli: /usr/local/lib/libopencv_videostab.so.3.4.0
InfiniTAM_cli: /usr/local/lib/libopencv_aruco.so.3.4.0
InfiniTAM_cli: /usr/local/lib/libopencv_bgsegm.so.3.4.0
InfiniTAM_cli: /usr/local/lib/libopencv_bioinspired.so.3.4.0
InfiniTAM_cli: /usr/local/lib/libopencv_ccalib.so.3.4.0
InfiniTAM_cli: /usr/local/lib/libopencv_dpm.so.3.4.0
InfiniTAM_cli: /usr/local/lib/libopencv_face.so.3.4.0
InfiniTAM_cli: /usr/local/lib/libopencv_photo.so.3.4.0
InfiniTAM_cli: /usr/local/lib/libopencv_freetype.so.3.4.0
InfiniTAM_cli: /usr/local/lib/libopencv_fuzzy.so.3.4.0
InfiniTAM_cli: /usr/local/lib/libopencv_img_hash.so.3.4.0
InfiniTAM_cli: /usr/local/lib/libopencv_line_descriptor.so.3.4.0
InfiniTAM_cli: /usr/local/lib/libopencv_optflow.so.3.4.0
InfiniTAM_cli: /usr/local/lib/libopencv_reg.so.3.4.0
InfiniTAM_cli: /usr/local/lib/libopencv_rgbd.so.3.4.0
InfiniTAM_cli: /usr/local/lib/libopencv_saliency.so.3.4.0
InfiniTAM_cli: /usr/local/lib/libopencv_stereo.so.3.4.0
InfiniTAM_cli: /usr/local/lib/libopencv_structured_light.so.3.4.0
InfiniTAM_cli: /usr/local/lib/libopencv_phase_unwrapping.so.3.4.0
InfiniTAM_cli: /usr/local/lib/libopencv_surface_matching.so.3.4.0
InfiniTAM_cli: /usr/local/lib/libopencv_tracking.so.3.4.0
InfiniTAM_cli: /usr/local/lib/libopencv_datasets.so.3.4.0
InfiniTAM_cli: /usr/local/lib/libopencv_plot.so.3.4.0
InfiniTAM_cli: /usr/local/lib/libopencv_text.so.3.4.0
InfiniTAM_cli: /usr/local/lib/libopencv_dnn.so.3.4.0
InfiniTAM_cli: /usr/local/lib/libopencv_xfeatures2d.so.3.4.0
InfiniTAM_cli: /usr/local/lib/libopencv_ml.so.3.4.0
InfiniTAM_cli: /usr/local/lib/libopencv_shape.so.3.4.0
InfiniTAM_cli: /usr/local/lib/libopencv_video.so.3.4.0
InfiniTAM_cli: /usr/local/lib/libopencv_ximgproc.so.3.4.0
InfiniTAM_cli: /usr/local/lib/libopencv_calib3d.so.3.4.0
InfiniTAM_cli: /usr/local/lib/libopencv_features2d.so.3.4.0
InfiniTAM_cli: /usr/local/lib/libopencv_flann.so.3.4.0
InfiniTAM_cli: /usr/local/lib/libopencv_highgui.so.3.4.0
InfiniTAM_cli: /usr/local/lib/libopencv_videoio.so.3.4.0
InfiniTAM_cli: /usr/local/lib/libopencv_xobjdetect.so.3.4.0
InfiniTAM_cli: /usr/local/lib/libopencv_imgcodecs.so.3.4.0
InfiniTAM_cli: /usr/local/lib/libopencv_objdetect.so.3.4.0
InfiniTAM_cli: /usr/local/lib/libopencv_xphoto.so.3.4.0
InfiniTAM_cli: /usr/local/lib/libopencv_imgproc.so.3.4.0
InfiniTAM_cli: /usr/local/lib/libopencv_core.so.3.4.0
InfiniTAM_cli: CMakeFiles/InfiniTAM_cli.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/w/Desktop/Reconstruction/InfiniTAM-Dyn/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable InfiniTAM_cli"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/InfiniTAM_cli.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/InfiniTAM_cli.dir/build: InfiniTAM_cli

.PHONY : CMakeFiles/InfiniTAM_cli.dir/build

CMakeFiles/InfiniTAM_cli.dir/requires: CMakeFiles/InfiniTAM_cli.dir/InfiniTAM_cli.cpp.o.requires

.PHONY : CMakeFiles/InfiniTAM_cli.dir/requires

CMakeFiles/InfiniTAM_cli.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/InfiniTAM_cli.dir/cmake_clean.cmake
.PHONY : CMakeFiles/InfiniTAM_cli.dir/clean

CMakeFiles/InfiniTAM_cli.dir/depend:
	cd /home/w/Desktop/Reconstruction/InfiniTAM-Dyn/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/w/Desktop/Reconstruction/InfiniTAM-Dyn /home/w/Desktop/Reconstruction/InfiniTAM-Dyn /home/w/Desktop/Reconstruction/InfiniTAM-Dyn/build /home/w/Desktop/Reconstruction/InfiniTAM-Dyn/build /home/w/Desktop/Reconstruction/InfiniTAM-Dyn/build/CMakeFiles/InfiniTAM_cli.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/InfiniTAM_cli.dir/depend
