# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.31

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

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = D:\app\CMake\bin\cmake.exe

# The command to remove a file.
RM = D:\app\CMake\bin\cmake.exe -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = D:\qi\assignments\C++\lab\Module

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = D:\qi\assignments\C++\lab\Module\build

# Include any dependencies generated for this target.
include CMakeFiles/test.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/test.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/test.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/test.dir/flags.make

CMakeFiles/test.dir/codegen:
.PHONY : CMakeFiles/test.dir/codegen

CMakeFiles/test.dir/c++lab2_car.cpp.obj: CMakeFiles/test.dir/flags.make
CMakeFiles/test.dir/c++lab2_car.cpp.obj: CMakeFiles/test.dir/includes_CXX.rsp
CMakeFiles/test.dir/c++lab2_car.cpp.obj: D:/qi/assignments/C++/lab/Module/c++lab2_car.cpp
CMakeFiles/test.dir/c++lab2_car.cpp.obj: CMakeFiles/test.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=D:\qi\assignments\C++\lab\Module\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/test.dir/c++lab2_car.cpp.obj"
	D:\program\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/test.dir/c++lab2_car.cpp.obj -MF CMakeFiles\test.dir\c++lab2_car.cpp.obj.d -o CMakeFiles\test.dir\c++lab2_car.cpp.obj -c D:\qi\assignments\C++\lab\Module\c++lab2_car.cpp

CMakeFiles/test.dir/c++lab2_car.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/test.dir/c++lab2_car.cpp.i"
	D:\program\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\qi\assignments\C++\lab\Module\c++lab2_car.cpp > CMakeFiles\test.dir\c++lab2_car.cpp.i

CMakeFiles/test.dir/c++lab2_car.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/test.dir/c++lab2_car.cpp.s"
	D:\program\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\qi\assignments\C++\lab\Module\c++lab2_car.cpp -o CMakeFiles\test.dir\c++lab2_car.cpp.s

# Object files for target test
test_OBJECTS = \
"CMakeFiles/test.dir/c++lab2_car.cpp.obj"

# External object files for target test
test_EXTERNAL_OBJECTS =

test.exe: CMakeFiles/test.dir/c++lab2_car.cpp.obj
test.exe: CMakeFiles/test.dir/build.make
test.exe: D:/qi/assignments/C++/lab/Module/lib/libsrc.a
test.exe: CMakeFiles/test.dir/linkLibs.rsp
test.exe: CMakeFiles/test.dir/objects1.rsp
test.exe: CMakeFiles/test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=D:\qi\assignments\C++\lab\Module\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable test.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\test.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/test.dir/build: test.exe
.PHONY : CMakeFiles/test.dir/build

CMakeFiles/test.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\test.dir\cmake_clean.cmake
.PHONY : CMakeFiles/test.dir/clean

CMakeFiles/test.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" D:\qi\assignments\C++\lab\Module D:\qi\assignments\C++\lab\Module D:\qi\assignments\C++\lab\Module\build D:\qi\assignments\C++\lab\Module\build D:\qi\assignments\C++\lab\Module\build\CMakeFiles\test.dir\DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/test.dir/depend
