# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.2

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
CMAKE_SOURCE_DIR = /home/ayush/IIITD_Internship/SwaRath/Testing_Malaga_Urban_Dataset/Work1

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/ayush/IIITD_Internship/SwaRath/Testing_Malaga_Urban_Dataset/Work1/build

# Include any dependencies generated for this target.
include CMakeFiles/malaga_test.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/malaga_test.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/malaga_test.dir/flags.make

CMakeFiles/malaga_test.dir/main.cpp.o: CMakeFiles/malaga_test.dir/flags.make
CMakeFiles/malaga_test.dir/main.cpp.o: ../main.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/ayush/IIITD_Internship/SwaRath/Testing_Malaga_Urban_Dataset/Work1/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/malaga_test.dir/main.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/malaga_test.dir/main.cpp.o -c /home/ayush/IIITD_Internship/SwaRath/Testing_Malaga_Urban_Dataset/Work1/main.cpp

CMakeFiles/malaga_test.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/malaga_test.dir/main.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/ayush/IIITD_Internship/SwaRath/Testing_Malaga_Urban_Dataset/Work1/main.cpp > CMakeFiles/malaga_test.dir/main.cpp.i

CMakeFiles/malaga_test.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/malaga_test.dir/main.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/ayush/IIITD_Internship/SwaRath/Testing_Malaga_Urban_Dataset/Work1/main.cpp -o CMakeFiles/malaga_test.dir/main.cpp.s

CMakeFiles/malaga_test.dir/main.cpp.o.requires:
.PHONY : CMakeFiles/malaga_test.dir/main.cpp.o.requires

CMakeFiles/malaga_test.dir/main.cpp.o.provides: CMakeFiles/malaga_test.dir/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/malaga_test.dir/build.make CMakeFiles/malaga_test.dir/main.cpp.o.provides.build
.PHONY : CMakeFiles/malaga_test.dir/main.cpp.o.provides

CMakeFiles/malaga_test.dir/main.cpp.o.provides.build: CMakeFiles/malaga_test.dir/main.cpp.o

CMakeFiles/malaga_test.dir/malaga_test.cpp.o: CMakeFiles/malaga_test.dir/flags.make
CMakeFiles/malaga_test.dir/malaga_test.cpp.o: ../malaga_test.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/ayush/IIITD_Internship/SwaRath/Testing_Malaga_Urban_Dataset/Work1/build/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/malaga_test.dir/malaga_test.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/malaga_test.dir/malaga_test.cpp.o -c /home/ayush/IIITD_Internship/SwaRath/Testing_Malaga_Urban_Dataset/Work1/malaga_test.cpp

CMakeFiles/malaga_test.dir/malaga_test.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/malaga_test.dir/malaga_test.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/ayush/IIITD_Internship/SwaRath/Testing_Malaga_Urban_Dataset/Work1/malaga_test.cpp > CMakeFiles/malaga_test.dir/malaga_test.cpp.i

CMakeFiles/malaga_test.dir/malaga_test.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/malaga_test.dir/malaga_test.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/ayush/IIITD_Internship/SwaRath/Testing_Malaga_Urban_Dataset/Work1/malaga_test.cpp -o CMakeFiles/malaga_test.dir/malaga_test.cpp.s

CMakeFiles/malaga_test.dir/malaga_test.cpp.o.requires:
.PHONY : CMakeFiles/malaga_test.dir/malaga_test.cpp.o.requires

CMakeFiles/malaga_test.dir/malaga_test.cpp.o.provides: CMakeFiles/malaga_test.dir/malaga_test.cpp.o.requires
	$(MAKE) -f CMakeFiles/malaga_test.dir/build.make CMakeFiles/malaga_test.dir/malaga_test.cpp.o.provides.build
.PHONY : CMakeFiles/malaga_test.dir/malaga_test.cpp.o.provides

CMakeFiles/malaga_test.dir/malaga_test.cpp.o.provides.build: CMakeFiles/malaga_test.dir/malaga_test.cpp.o

# Object files for target malaga_test
malaga_test_OBJECTS = \
"CMakeFiles/malaga_test.dir/main.cpp.o" \
"CMakeFiles/malaga_test.dir/malaga_test.cpp.o"

# External object files for target malaga_test
malaga_test_EXTERNAL_OBJECTS =

malaga_test: CMakeFiles/malaga_test.dir/main.cpp.o
malaga_test: CMakeFiles/malaga_test.dir/malaga_test.cpp.o
malaga_test: CMakeFiles/malaga_test.dir/build.make
malaga_test: /usr/lib/x86_64-linux-gnu/libopencv_videostab.so.2.4.8
malaga_test: /usr/lib/x86_64-linux-gnu/libopencv_ts.so.2.4.8
malaga_test: /usr/lib/x86_64-linux-gnu/libopencv_superres.so.2.4.8
malaga_test: /usr/lib/x86_64-linux-gnu/libopencv_stitching.so.2.4.8
malaga_test: /usr/lib/x86_64-linux-gnu/libopencv_ocl.so.2.4.8
malaga_test: /usr/lib/x86_64-linux-gnu/libopencv_gpu.so.2.4.8
malaga_test: /usr/lib/x86_64-linux-gnu/libopencv_contrib.so.2.4.8
malaga_test: /usr/lib/x86_64-linux-gnu/libopencv_photo.so.2.4.8
malaga_test: /usr/lib/x86_64-linux-gnu/libopencv_legacy.so.2.4.8
malaga_test: /usr/lib/x86_64-linux-gnu/libopencv_video.so.2.4.8
malaga_test: /usr/lib/x86_64-linux-gnu/libopencv_objdetect.so.2.4.8
malaga_test: /usr/lib/x86_64-linux-gnu/libopencv_ml.so.2.4.8
malaga_test: /usr/lib/x86_64-linux-gnu/libopencv_calib3d.so.2.4.8
malaga_test: /usr/lib/x86_64-linux-gnu/libopencv_features2d.so.2.4.8
malaga_test: /usr/lib/x86_64-linux-gnu/libopencv_highgui.so.2.4.8
malaga_test: /usr/lib/x86_64-linux-gnu/libopencv_imgproc.so.2.4.8
malaga_test: /usr/lib/x86_64-linux-gnu/libopencv_flann.so.2.4.8
malaga_test: /usr/lib/x86_64-linux-gnu/libopencv_core.so.2.4.8
malaga_test: CMakeFiles/malaga_test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable malaga_test"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/malaga_test.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/malaga_test.dir/build: malaga_test
.PHONY : CMakeFiles/malaga_test.dir/build

CMakeFiles/malaga_test.dir/requires: CMakeFiles/malaga_test.dir/main.cpp.o.requires
CMakeFiles/malaga_test.dir/requires: CMakeFiles/malaga_test.dir/malaga_test.cpp.o.requires
.PHONY : CMakeFiles/malaga_test.dir/requires

CMakeFiles/malaga_test.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/malaga_test.dir/cmake_clean.cmake
.PHONY : CMakeFiles/malaga_test.dir/clean

CMakeFiles/malaga_test.dir/depend:
	cd /home/ayush/IIITD_Internship/SwaRath/Testing_Malaga_Urban_Dataset/Work1/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ayush/IIITD_Internship/SwaRath/Testing_Malaga_Urban_Dataset/Work1 /home/ayush/IIITD_Internship/SwaRath/Testing_Malaga_Urban_Dataset/Work1 /home/ayush/IIITD_Internship/SwaRath/Testing_Malaga_Urban_Dataset/Work1/build /home/ayush/IIITD_Internship/SwaRath/Testing_Malaga_Urban_Dataset/Work1/build /home/ayush/IIITD_Internship/SwaRath/Testing_Malaga_Urban_Dataset/Work1/build/CMakeFiles/malaga_test.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/malaga_test.dir/depend

