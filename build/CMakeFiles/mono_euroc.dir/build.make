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
include CMakeFiles/mono_euroc.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/mono_euroc.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/mono_euroc.dir/flags.make

CMakeFiles/mono_euroc.dir/Examples/Monocular/mono_euroc.cc.o: CMakeFiles/mono_euroc.dir/flags.make
CMakeFiles/mono_euroc.dir/Examples/Monocular/mono_euroc.cc.o: ../Examples/Monocular/mono_euroc.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jing/learning/SLAM/paopao-ORB-SLAM2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/mono_euroc.dir/Examples/Monocular/mono_euroc.cc.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/mono_euroc.dir/Examples/Monocular/mono_euroc.cc.o -c /home/jing/learning/SLAM/paopao-ORB-SLAM2/Examples/Monocular/mono_euroc.cc

CMakeFiles/mono_euroc.dir/Examples/Monocular/mono_euroc.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mono_euroc.dir/Examples/Monocular/mono_euroc.cc.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jing/learning/SLAM/paopao-ORB-SLAM2/Examples/Monocular/mono_euroc.cc > CMakeFiles/mono_euroc.dir/Examples/Monocular/mono_euroc.cc.i

CMakeFiles/mono_euroc.dir/Examples/Monocular/mono_euroc.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mono_euroc.dir/Examples/Monocular/mono_euroc.cc.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jing/learning/SLAM/paopao-ORB-SLAM2/Examples/Monocular/mono_euroc.cc -o CMakeFiles/mono_euroc.dir/Examples/Monocular/mono_euroc.cc.s

CMakeFiles/mono_euroc.dir/Examples/Monocular/mono_euroc.cc.o.requires:

.PHONY : CMakeFiles/mono_euroc.dir/Examples/Monocular/mono_euroc.cc.o.requires

CMakeFiles/mono_euroc.dir/Examples/Monocular/mono_euroc.cc.o.provides: CMakeFiles/mono_euroc.dir/Examples/Monocular/mono_euroc.cc.o.requires
	$(MAKE) -f CMakeFiles/mono_euroc.dir/build.make CMakeFiles/mono_euroc.dir/Examples/Monocular/mono_euroc.cc.o.provides.build
.PHONY : CMakeFiles/mono_euroc.dir/Examples/Monocular/mono_euroc.cc.o.provides

CMakeFiles/mono_euroc.dir/Examples/Monocular/mono_euroc.cc.o.provides.build: CMakeFiles/mono_euroc.dir/Examples/Monocular/mono_euroc.cc.o


# Object files for target mono_euroc
mono_euroc_OBJECTS = \
"CMakeFiles/mono_euroc.dir/Examples/Monocular/mono_euroc.cc.o"

# External object files for target mono_euroc
mono_euroc_EXTERNAL_OBJECTS =

mono_euroc: CMakeFiles/mono_euroc.dir/Examples/Monocular/mono_euroc.cc.o
mono_euroc: CMakeFiles/mono_euroc.dir/build.make
mono_euroc: ../lib/libORB_SLAM2.so
mono_euroc: /usr/local/opencv2411/lib/libopencv_videostab.so.2.4.11
mono_euroc: /usr/local/opencv2411/lib/libopencv_ts.a
mono_euroc: /usr/local/opencv2411/lib/libopencv_superres.so.2.4.11
mono_euroc: /usr/local/opencv2411/lib/libopencv_stitching.so.2.4.11
mono_euroc: /usr/local/opencv2411/lib/libopencv_contrib.so.2.4.11
mono_euroc: /usr/local/opencv2411/lib/libopencv_nonfree.so.2.4.11
mono_euroc: /usr/local/opencv2411/lib/libopencv_ocl.so.2.4.11
mono_euroc: /usr/local/opencv2411/lib/libopencv_gpu.so.2.4.11
mono_euroc: /usr/local/opencv2411/lib/libopencv_photo.so.2.4.11
mono_euroc: /usr/local/opencv2411/lib/libopencv_objdetect.so.2.4.11
mono_euroc: /usr/local/opencv2411/lib/libopencv_legacy.so.2.4.11
mono_euroc: /usr/local/opencv2411/lib/libopencv_video.so.2.4.11
mono_euroc: /usr/local/opencv2411/lib/libopencv_ml.so.2.4.11
mono_euroc: /usr/local/opencv2411/lib/libopencv_calib3d.so.2.4.11
mono_euroc: /usr/local/opencv2411/lib/libopencv_features2d.so.2.4.11
mono_euroc: /usr/local/opencv2411/lib/libopencv_highgui.so.2.4.11
mono_euroc: /usr/local/opencv2411/lib/libopencv_imgproc.so.2.4.11
mono_euroc: /usr/local/opencv2411/lib/libopencv_flann.so.2.4.11
mono_euroc: /usr/local/opencv2411/lib/libopencv_core.so.2.4.11
mono_euroc: /home/jing/learning/SLAM/packages/Pangolin/build/src/libpangolin.so
mono_euroc: /usr/lib/x86_64-linux-gnu/libGLU.so
mono_euroc: /usr/lib/x86_64-linux-gnu/libGL.so
mono_euroc: /usr/lib/x86_64-linux-gnu/libGLEW.so
mono_euroc: /usr/lib/x86_64-linux-gnu/libwayland-client.so
mono_euroc: /usr/lib/x86_64-linux-gnu/libwayland-egl.so
mono_euroc: /usr/lib/x86_64-linux-gnu/libwayland-cursor.so
mono_euroc: /usr/lib/x86_64-linux-gnu/libSM.so
mono_euroc: /usr/lib/x86_64-linux-gnu/libICE.so
mono_euroc: /usr/lib/x86_64-linux-gnu/libX11.so
mono_euroc: /usr/lib/x86_64-linux-gnu/libXext.so
mono_euroc: /usr/lib/libOpenNI.so
mono_euroc: /home/jing/Software/anaconda3/lib/libpng.so
mono_euroc: /home/jing/Software/anaconda3/lib/libz.so
mono_euroc: /home/jing/Software/anaconda3/lib/libjpeg.so
mono_euroc: /home/jing/Software/anaconda3/lib/libtiff.so
mono_euroc: /usr/lib/x86_64-linux-gnu/libIlmImf.so
mono_euroc: /home/jing/Software/anaconda3/lib/libzstd.so
mono_euroc: /home/jing/Software/anaconda3/lib/liblz4.so
mono_euroc: ../Thirdparty/DBoW2/lib/libDBoW2.so
mono_euroc: ../Thirdparty/g2o/lib/libg2o.so
mono_euroc: CMakeFiles/mono_euroc.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/jing/learning/SLAM/paopao-ORB-SLAM2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable mono_euroc"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/mono_euroc.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/mono_euroc.dir/build: mono_euroc

.PHONY : CMakeFiles/mono_euroc.dir/build

CMakeFiles/mono_euroc.dir/requires: CMakeFiles/mono_euroc.dir/Examples/Monocular/mono_euroc.cc.o.requires

.PHONY : CMakeFiles/mono_euroc.dir/requires

CMakeFiles/mono_euroc.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/mono_euroc.dir/cmake_clean.cmake
.PHONY : CMakeFiles/mono_euroc.dir/clean

CMakeFiles/mono_euroc.dir/depend:
	cd /home/jing/learning/SLAM/paopao-ORB-SLAM2/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/jing/learning/SLAM/paopao-ORB-SLAM2 /home/jing/learning/SLAM/paopao-ORB-SLAM2 /home/jing/learning/SLAM/paopao-ORB-SLAM2/build /home/jing/learning/SLAM/paopao-ORB-SLAM2/build /home/jing/learning/SLAM/paopao-ORB-SLAM2/build/CMakeFiles/mono_euroc.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/mono_euroc.dir/depend

