# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.16

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

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2020.1.1\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2020.1.1\bin\cmake\win\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\Sahitya\CLionProjects\Codeazon

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\Sahitya\CLionProjects\Codeazon\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/CHEFSQAD_CC.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/CHEFSQAD_CC.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/CHEFSQAD_CC.dir/flags.make

CMakeFiles/CHEFSQAD_CC.dir/codechef/cook_off/may/CHEFSQAD_CC.cpp.obj: CMakeFiles/CHEFSQAD_CC.dir/flags.make
CMakeFiles/CHEFSQAD_CC.dir/codechef/cook_off/may/CHEFSQAD_CC.cpp.obj: ../codechef/cook_off/may/CHEFSQAD_CC.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\Sahitya\CLionProjects\Codeazon\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/CHEFSQAD_CC.dir/codechef/cook_off/may/CHEFSQAD_CC.cpp.obj"
	C:\MinGW\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\CHEFSQAD_CC.dir\codechef\cook_off\may\CHEFSQAD_CC.cpp.obj -c C:\Users\Sahitya\CLionProjects\Codeazon\codechef\cook_off\may\CHEFSQAD_CC.cpp

CMakeFiles/CHEFSQAD_CC.dir/codechef/cook_off/may/CHEFSQAD_CC.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/CHEFSQAD_CC.dir/codechef/cook_off/may/CHEFSQAD_CC.cpp.i"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\Sahitya\CLionProjects\Codeazon\codechef\cook_off\may\CHEFSQAD_CC.cpp > CMakeFiles\CHEFSQAD_CC.dir\codechef\cook_off\may\CHEFSQAD_CC.cpp.i

CMakeFiles/CHEFSQAD_CC.dir/codechef/cook_off/may/CHEFSQAD_CC.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/CHEFSQAD_CC.dir/codechef/cook_off/may/CHEFSQAD_CC.cpp.s"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\Sahitya\CLionProjects\Codeazon\codechef\cook_off\may\CHEFSQAD_CC.cpp -o CMakeFiles\CHEFSQAD_CC.dir\codechef\cook_off\may\CHEFSQAD_CC.cpp.s

# Object files for target CHEFSQAD_CC
CHEFSQAD_CC_OBJECTS = \
"CMakeFiles/CHEFSQAD_CC.dir/codechef/cook_off/may/CHEFSQAD_CC.cpp.obj"

# External object files for target CHEFSQAD_CC
CHEFSQAD_CC_EXTERNAL_OBJECTS =

CHEFSQAD_CC.exe: CMakeFiles/CHEFSQAD_CC.dir/codechef/cook_off/may/CHEFSQAD_CC.cpp.obj
CHEFSQAD_CC.exe: CMakeFiles/CHEFSQAD_CC.dir/build.make
CHEFSQAD_CC.exe: CMakeFiles/CHEFSQAD_CC.dir/linklibs.rsp
CHEFSQAD_CC.exe: CMakeFiles/CHEFSQAD_CC.dir/objects1.rsp
CHEFSQAD_CC.exe: CMakeFiles/CHEFSQAD_CC.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\Sahitya\CLionProjects\Codeazon\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable CHEFSQAD_CC.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\CHEFSQAD_CC.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/CHEFSQAD_CC.dir/build: CHEFSQAD_CC.exe

.PHONY : CMakeFiles/CHEFSQAD_CC.dir/build

CMakeFiles/CHEFSQAD_CC.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\CHEFSQAD_CC.dir\cmake_clean.cmake
.PHONY : CMakeFiles/CHEFSQAD_CC.dir/clean

CMakeFiles/CHEFSQAD_CC.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\Sahitya\CLionProjects\Codeazon C:\Users\Sahitya\CLionProjects\Codeazon C:\Users\Sahitya\CLionProjects\Codeazon\cmake-build-debug C:\Users\Sahitya\CLionProjects\Codeazon\cmake-build-debug C:\Users\Sahitya\CLionProjects\Codeazon\cmake-build-debug\CMakeFiles\CHEFSQAD_CC.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/CHEFSQAD_CC.dir/depend
