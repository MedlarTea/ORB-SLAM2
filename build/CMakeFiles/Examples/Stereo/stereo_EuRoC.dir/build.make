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
CMAKE_SOURCE_DIR = /home/jing/learning/SLAM/paopao-ORB-SLAM2

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/jing/learning/SLAM/paopao-ORB-SLAM2/build

# Include any dependencies generated for this target.
include CMakeFiles/Examples/Stereo/stereo_EuRoC.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Examples/Stereo/stereo_EuRoC.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Examples/Stereo/stereo_EuRoC.dir/flags.make

CMakeFiles/Examples/Stereo/stereo_EuRoC.dir/Examples/Stereo/stereo_EuRoC.cpp.o: CMakeFiles/Examples/Stereo/stereo_EuRoC.dir/flags.make
CMakeFiles/Examples/Stereo/stereo_EuRoC.dir/Examples/Stereo/stereo_EuRoC.cpp.o: ../Examples/Stereo/stereo_EuRoC.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jing/learning/SLAM/paopao-ORB-SLAM2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Examples/Stereo/stereo_EuRoC.dir/Examples/Stereo/stereo_EuRoC.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Examples/Stereo/stereo_EuRoC.dir/Examples/Stereo/stereo_EuRoC.cpp.o -c /home/jing/learning/SLAM/paopao-ORB-SLAM2/Examples/Stereo/stereo_EuRoC.cpp

CMakeFiles/Examples/Stereo/stereo_EuRoC.dir/Examples/Stereo/stereo_EuRoC.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Examples/Stereo/stereo_EuRoC.dir/Examples/Stereo/stereo_EuRoC.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jing/learning/SLAM/paopao-ORB-SLAM2/Examples/Stereo/stereo_EuRoC.cpp > CMakeFiles/Examples/Stereo/stereo_EuRoC.dir/Examples/Stereo/stereo_EuRoC.cpp.i

CMakeFiles/Examples/Stereo/stereo_EuRoC.dir/Examples/Stereo/stereo_EuRoC.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Examples/Stereo/stereo_EuRoC.dir/Examples/Stereo/stereo_EuRoC.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jing/learning/SLAM/paopao-ORB-SLAM2/Examples/Stereo/stereo_EuRoC.cpp -o CMakeFiles/Examples/Stereo/stereo_EuRoC.dir/Examples/Stereo/stereo_EuRoC.cpp.s

CMakeFiles/Examples/Stereo/stereo_EuRoC.dir/Examples/Stereo/stereo_EuRoC.cpp.o.requires:

.PHONY : CMakeFiles/Examples/Stereo/stereo_EuRoC.dir/Examples/Stereo/stereo_EuRoC.cpp.o.requires

CMakeFiles/Examples/Stereo/stereo_EuRoC.dir/Examples/Stereo/stereo_EuRoC.cpp.o.provides: CMakeFiles/Examples/Stereo/stereo_EuRoC.dir/Examples/Stereo/stereo_EuRoC.cpp.o.requires
	$(MAKE) -f CMakeFiles/Examples/Stereo/stereo_EuRoC.dir/build.make CMakeFiles/Examples/Stereo/stereo_EuRoC.dir/Examples/Stereo/stereo_EuRoC.cpp.o.provides.build
.PHONY : CMakeFiles/Examples/Stereo/stereo_EuRoC.dir/Examples/Stereo/stereo_EuRoC.cpp.o.provides

CMakeFiles/Examples/Stereo/stereo_EuRoC.dir/Examples/Stereo/stereo_EuRoC.cpp.o.provides.build: CMakeFiles/Examples/Stereo/stereo_EuRoC.dir/Examples/Stereo/stereo_EuRoC.cpp.o


# Object files for target Examples/Stereo/stereo_EuRoC
Examples/Stereo/stereo_EuRoC_OBJECTS = \
"CMakeFiles/Examples/Stereo/stereo_EuRoC.dir/Examples/Stereo/stereo_EuRoC.cpp.o"

# External object files for target Examples/Stereo/stereo_EuRoC
Examples/Stereo/stereo_EuRoC_EXTERNAL_OBJECTS =

Examples/Stereo/stereo_EuRoC: CMakeFiles/Examples/Stereo/stereo_EuRoC.dir/Examples/Stereo/stereo_EuRoC.cpp.o
Examples/Stereo/stereo_EuRoC: CMakeFiles/Examples/Stereo/stereo_EuRoC.dir/build.make
Examples/Stereo/stereo_EuRoC: ../lib/libORB_SLAM2.so
Examples/Stereo/stereo_EuRoC: /usr/local/opencv2411/lib/libopencv_videostab.so.2.4.11
Examples/Stereo/stereo_EuRoC: /usr/local/opencv2411/lib/libopencv_ts.a
Examples/Stereo/stereo_EuRoC: /usr/local/opencv2411/lib/libopencv_superres.so.2.4.11
Examples/Stereo/stereo_EuRoC: /usr/local/opencv2411/lib/libopencv_stitching.so.2.4.11
Examples/Stereo/stereo_EuRoC: /usr/local/opencv2411/lib/libopencv_contrib.so.2.4.11
Examples/Stereo/stereo_EuRoC: /usr/local/opencv2411/lib/libopencv_nonfree.so.2.4.11
Examples/Stereo/stereo_EuRoC: /usr/local/opencv2411/lib/libopencv_ocl.so.2.4.11
Examples/Stereo/stereo_EuRoC: /usr/local/opencv2411/lib/libopencv_gpu.so.2.4.11
Examples/Stereo/stereo_EuRoC: /usr/local/opencv2411/lib/libopencv_photo.so.2.4.11
Examples/Stereo/stereo_EuRoC: /usr/local/opencv2411/lib/libopencv_objdetect.so.2.4.11
Examples/Stereo/stereo_EuRoC: /usr/local/opencv2411/lib/libopencv_legacy.so.2.4.11
Examples/Stereo/stereo_EuRoC: /usr/local/opencv2411/lib/libopencv_video.so.2.4.11
Examples/Stereo/stereo_EuRoC: /usr/local/opencv2411/lib/libopencv_ml.so.2.4.11
Examples/Stereo/stereo_EuRoC: /usr/local/opencv2411/lib/libopencv_calib3d.so.2.4.11
Examples/Stereo/stereo_EuRoC: /usr/local/opencv2411/lib/libopencv_features2d.so.2.4.11
Examples/Stereo/stereo_EuRoC: /usr/local/opencv2411/lib/libopencv_highgui.so.2.4.11
Examples/Stereo/stereo_EuRoC: /usr/local/opencv2411/lib/libopencv_imgproc.so.2.4.11
Examples/Stereo/stereo_EuRoC: /usr/local/opencv2411/lib/libopencv_flann.so.2.4.11
Examples/Stereo/stereo_EuRoC: /usr/local/opencv2411/lib/libopencv_core.so.2.4.11
Examples/Stereo/stereo_EuRoC: /home/jing/learning/SLAM/packages/Pangolin/build/src/libpangolin.so
Examples/Stereo/stereo_EuRoC: /usr/lib/x86_64-linux-gnu/libGLU.so
Examples/Stereo/stereo_EuRoC: /usr/lib/x86_64-linux-gnu/libGL.so
Examples/Stereo/stereo_EuRoC: /usr/lib/x86_64-linux-gnu/libGLEW.so
Examples/Stereo/stereo_EuRoC: /usr/lib/x86_64-linux-gnu/libwayland-client.so
Examples/Stereo/stereo_EuRoC: /usr/lib/x86_64-linux-gnu/libwayland-egl.so
Examples/Stereo/stereo_EuRoC: /usr/lib/x86_64-linux-gnu/libwayland-cursor.so
Examples/Stereo/stereo_EuRoC: /usr/lib/x86_64-linux-gnu/libSM.so
Examples/Stereo/stereo_EuRoC: /usr/lib/x86_64-linux-gnu/libICE.so
Examples/Stereo/stereo_EuRoC: /usr/lib/x86_64-linux-gnu/libX11.so
Examples/Stereo/stereo_EuRoC: /usr/lib/x86_64-linux-gnu/libXext.so
Examples/Stereo/stereo_EuRoC: /usr/lib/libOpenNI.so
Examples/Stereo/stereo_EuRoC: /home/jing/Software/anaconda3/lib/libpng.so
Examples/Stereo/stereo_EuRoC: /home/jing/Software/anaconda3/lib/libz.so
Examples/Stereo/stereo_EuRoC: /home/jing/Software/anaconda3/lib/libjpeg.so
Examples/Stereo/stereo_EuRoC: /home/jing/Software/anaconda3/lib/libtiff.so
Examples/Stereo/stereo_EuRoC: /home/jing/Software/anaconda3/lib/libzstd.so
Examples/Stereo/stereo_EuRoC: /home/jing/Software/anaconda3/lib/liblz4.so
Examples/Stereo/stereo_EuRoC: ../Thirdparty/DBoW2/lib/libDBoW2.so
Examples/Stereo/stereo_EuRoC: ../Thirdparty/g2o/lib/libg2o.so
Examples/Stereo/stereo_EuRoC: CMakeFiles/Examples/Stereo/stereo_EuRoC.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/jing/learning/SLAM/paopao-ORB-SLAM2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable Examples/Stereo/stereo_EuRoC"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Examples/Stereo/stereo_EuRoC.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Examples/Stereo/stereo_EuRoC.dir/build: Examples/Stereo/stereo_EuRoC

.PHONY : CMakeFiles/Examples/Stereo/stereo_EuRoC.dir/build

CMakeFiles/Examples/Stereo/stereo_EuRoC.dir/requires: CMakeFiles/Examples/Stereo/stereo_EuRoC.dir/Examples/Stereo/stereo_EuRoC.cpp.o.requires

.PHONY : CMakeFiles/Examples/Stereo/stereo_EuRoC.dir/requires

CMakeFiles/Examples/Stereo/stereo_EuRoC.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Examples/Stereo/stereo_EuRoC.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Examples/Stereo/stereo_EuRoC.dir/clean

CMakeFiles/Examples/Stereo/stereo_EuRoC.dir/depend:
	cd /home/jing/learning/SLAM/paopao-ORB-SLAM2/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/jing/learning/SLAM/paopao-ORB-SLAM2 /home/jing/learning/SLAM/paopao-ORB-SLAM2 /home/jing/learning/SLAM/paopao-ORB-SLAM2/build /home/jing/learning/SLAM/paopao-ORB-SLAM2/build /home/jing/learning/SLAM/paopao-ORB-SLAM2/build/CMakeFiles/Examples/Stereo/stereo_EuRoC.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Examples/Stereo/stereo_EuRoC.dir/depend

