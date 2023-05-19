# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

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
CMAKE_SOURCE_DIR = /app/2.yolo_trt_rtmp

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /app/2.yolo_trt_rtmp/build

# Include any dependencies generated for this target.
include CMakeFiles/yolo_plugin.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/yolo_plugin.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/yolo_plugin.dir/flags.make

CMakeFiles/yolo_plugin.dir/plugins/yoloPlugins.cpp.o: CMakeFiles/yolo_plugin.dir/flags.make
CMakeFiles/yolo_plugin.dir/plugins/yoloPlugins.cpp.o: ../plugins/yoloPlugins.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/app/2.yolo_trt_rtmp/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/yolo_plugin.dir/plugins/yoloPlugins.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/yolo_plugin.dir/plugins/yoloPlugins.cpp.o -c /app/2.yolo_trt_rtmp/plugins/yoloPlugins.cpp

CMakeFiles/yolo_plugin.dir/plugins/yoloPlugins.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/yolo_plugin.dir/plugins/yoloPlugins.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /app/2.yolo_trt_rtmp/plugins/yoloPlugins.cpp > CMakeFiles/yolo_plugin.dir/plugins/yoloPlugins.cpp.i

CMakeFiles/yolo_plugin.dir/plugins/yoloPlugins.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/yolo_plugin.dir/plugins/yoloPlugins.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /app/2.yolo_trt_rtmp/plugins/yoloPlugins.cpp -o CMakeFiles/yolo_plugin.dir/plugins/yoloPlugins.cpp.s

CMakeFiles/yolo_plugin.dir/plugins/yoloForward_nc.cu.o: CMakeFiles/yolo_plugin.dir/flags.make
CMakeFiles/yolo_plugin.dir/plugins/yoloForward_nc.cu.o: ../plugins/yoloForward_nc.cu
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/app/2.yolo_trt_rtmp/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CUDA object CMakeFiles/yolo_plugin.dir/plugins/yoloForward_nc.cu.o"
	/usr/local/cuda/bin/nvcc  $(CUDA_DEFINES) $(CUDA_INCLUDES) $(CUDA_FLAGS) -x cu -c /app/2.yolo_trt_rtmp/plugins/yoloForward_nc.cu -o CMakeFiles/yolo_plugin.dir/plugins/yoloForward_nc.cu.o

CMakeFiles/yolo_plugin.dir/plugins/yoloForward_nc.cu.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CUDA source to CMakeFiles/yolo_plugin.dir/plugins/yoloForward_nc.cu.i"
	$(CMAKE_COMMAND) -E cmake_unimplemented_variable CMAKE_CUDA_CREATE_PREPROCESSED_SOURCE

CMakeFiles/yolo_plugin.dir/plugins/yoloForward_nc.cu.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CUDA source to assembly CMakeFiles/yolo_plugin.dir/plugins/yoloForward_nc.cu.s"
	$(CMAKE_COMMAND) -E cmake_unimplemented_variable CMAKE_CUDA_CREATE_ASSEMBLY_SOURCE

# Object files for target yolo_plugin
yolo_plugin_OBJECTS = \
"CMakeFiles/yolo_plugin.dir/plugins/yoloPlugins.cpp.o" \
"CMakeFiles/yolo_plugin.dir/plugins/yoloForward_nc.cu.o"

# External object files for target yolo_plugin
yolo_plugin_EXTERNAL_OBJECTS =

libyolo_plugin.so: CMakeFiles/yolo_plugin.dir/plugins/yoloPlugins.cpp.o
libyolo_plugin.so: CMakeFiles/yolo_plugin.dir/plugins/yoloForward_nc.cu.o
libyolo_plugin.so: CMakeFiles/yolo_plugin.dir/build.make
libyolo_plugin.so: /usr/lib/x86_64-linux-gnu/libnvinfer.so
libyolo_plugin.so: /usr/lib/x86_64-linux-gnu/libnvinfer_plugin.so
libyolo_plugin.so: /usr/lib/x86_64-linux-gnu/libnvparsers.so
libyolo_plugin.so: /usr/lib/x86_64-linux-gnu/libnvonnxparser.so
libyolo_plugin.so: CMakeFiles/yolo_plugin.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/app/2.yolo_trt_rtmp/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX shared library libyolo_plugin.so"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/yolo_plugin.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/yolo_plugin.dir/build: libyolo_plugin.so

.PHONY : CMakeFiles/yolo_plugin.dir/build

CMakeFiles/yolo_plugin.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/yolo_plugin.dir/cmake_clean.cmake
.PHONY : CMakeFiles/yolo_plugin.dir/clean

CMakeFiles/yolo_plugin.dir/depend:
	cd /app/2.yolo_trt_rtmp/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /app/2.yolo_trt_rtmp /app/2.yolo_trt_rtmp /app/2.yolo_trt_rtmp/build /app/2.yolo_trt_rtmp/build /app/2.yolo_trt_rtmp/build/CMakeFiles/yolo_plugin.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/yolo_plugin.dir/depend

