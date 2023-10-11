# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.27

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
CMAKE_COMMAND = /usr/local/lib/python3.10/dist-packages/cmake/data/bin/cmake

# The command to remove a file.
RM = /usr/local/lib/python3.10/dist-packages/cmake/data/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /workspace/home/student001/zhangwch/Computer-Systems/CUDA/CUDA_Freshman

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /workspace/home/student001/zhangwch/Computer-Systems/CUDA/CUDA_Freshman/build

# Include any dependencies generated for this target.
include 20_SoA/CMakeFiles/SoA.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include 20_SoA/CMakeFiles/SoA.dir/compiler_depend.make

# Include the progress variables for this target.
include 20_SoA/CMakeFiles/SoA.dir/progress.make

# Include the compile flags for this target's objects.
include 20_SoA/CMakeFiles/SoA.dir/flags.make

20_SoA/CMakeFiles/SoA.dir/SoA.cu.o: 20_SoA/CMakeFiles/SoA.dir/flags.make
20_SoA/CMakeFiles/SoA.dir/SoA.cu.o: 20_SoA/CMakeFiles/SoA.dir/includes_CUDA.rsp
20_SoA/CMakeFiles/SoA.dir/SoA.cu.o: /workspace/home/student001/zhangwch/Computer-Systems/CUDA/CUDA_Freshman/20_SoA/SoA.cu
20_SoA/CMakeFiles/SoA.dir/SoA.cu.o: 20_SoA/CMakeFiles/SoA.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/workspace/home/student001/zhangwch/Computer-Systems/CUDA/CUDA_Freshman/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CUDA object 20_SoA/CMakeFiles/SoA.dir/SoA.cu.o"
	cd /workspace/home/student001/zhangwch/Computer-Systems/CUDA/CUDA_Freshman/build/20_SoA && /usr/local/cuda/bin/nvcc -forward-unknown-to-host-compiler $(CUDA_DEFINES) $(CUDA_INCLUDES) $(CUDA_FLAGS) -MD -MT 20_SoA/CMakeFiles/SoA.dir/SoA.cu.o -MF CMakeFiles/SoA.dir/SoA.cu.o.d -x cu -c /workspace/home/student001/zhangwch/Computer-Systems/CUDA/CUDA_Freshman/20_SoA/SoA.cu -o CMakeFiles/SoA.dir/SoA.cu.o

20_SoA/CMakeFiles/SoA.dir/SoA.cu.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CUDA source to CMakeFiles/SoA.dir/SoA.cu.i"
	$(CMAKE_COMMAND) -E cmake_unimplemented_variable CMAKE_CUDA_CREATE_PREPROCESSED_SOURCE

20_SoA/CMakeFiles/SoA.dir/SoA.cu.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CUDA source to assembly CMakeFiles/SoA.dir/SoA.cu.s"
	$(CMAKE_COMMAND) -E cmake_unimplemented_variable CMAKE_CUDA_CREATE_ASSEMBLY_SOURCE

# Object files for target SoA
SoA_OBJECTS = \
"CMakeFiles/SoA.dir/SoA.cu.o"

# External object files for target SoA
SoA_EXTERNAL_OBJECTS =

20_SoA/SoA: 20_SoA/CMakeFiles/SoA.dir/SoA.cu.o
20_SoA/SoA: 20_SoA/CMakeFiles/SoA.dir/build.make
20_SoA/SoA: 20_SoA/CMakeFiles/SoA.dir/linkLibs.rsp
20_SoA/SoA: 20_SoA/CMakeFiles/SoA.dir/objects1.rsp
20_SoA/SoA: 20_SoA/CMakeFiles/SoA.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/workspace/home/student001/zhangwch/Computer-Systems/CUDA/CUDA_Freshman/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CUDA executable SoA"
	cd /workspace/home/student001/zhangwch/Computer-Systems/CUDA/CUDA_Freshman/build/20_SoA && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/SoA.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
20_SoA/CMakeFiles/SoA.dir/build: 20_SoA/SoA
.PHONY : 20_SoA/CMakeFiles/SoA.dir/build

20_SoA/CMakeFiles/SoA.dir/clean:
	cd /workspace/home/student001/zhangwch/Computer-Systems/CUDA/CUDA_Freshman/build/20_SoA && $(CMAKE_COMMAND) -P CMakeFiles/SoA.dir/cmake_clean.cmake
.PHONY : 20_SoA/CMakeFiles/SoA.dir/clean

20_SoA/CMakeFiles/SoA.dir/depend:
	cd /workspace/home/student001/zhangwch/Computer-Systems/CUDA/CUDA_Freshman/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /workspace/home/student001/zhangwch/Computer-Systems/CUDA/CUDA_Freshman /workspace/home/student001/zhangwch/Computer-Systems/CUDA/CUDA_Freshman/20_SoA /workspace/home/student001/zhangwch/Computer-Systems/CUDA/CUDA_Freshman/build /workspace/home/student001/zhangwch/Computer-Systems/CUDA/CUDA_Freshman/build/20_SoA /workspace/home/student001/zhangwch/Computer-Systems/CUDA/CUDA_Freshman/build/20_SoA/CMakeFiles/SoA.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : 20_SoA/CMakeFiles/SoA.dir/depend

