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
include CMakeFiles/CHEFSQAD.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/CHEFSQAD.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/CHEFSQAD.dir/flags.make

CMakeFiles/CHEFSQAD.dir/codechef/cook_off/may/CHEFSQAD.cpp.obj: CMakeFiles/CHEFSQAD.dir/flags.make
CMakeFiles/CHEFSQAD.dir/codechef/cook_off/may/CHEFSQAD.cpp.obj: ../codechef/cook_off/may/CHEFSQAD.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\Sahitya\CLionProjects\Codeazon\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/CHEFSQAD.dir/codechef/cook_off/may/CHEFSQAD.cpp.obj"
	C:\MinGW\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\CHEFSQAD.dir\codechef\cook_off\may\CHEFSQAD.cpp.obj -c C:\Users\Sahitya\CLionProjects\Codeazon\codechef\cook_off\may\CHEFSQAD.cpp

CMakeFiles/CHEFSQAD.dir/codechef/cook_off/may/CHEFSQAD.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/CHEFSQAD.dir/codechef/cook_off/may/CHEFSQAD.cpp.i"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\Sahitya\CLionProjects\Codeazon\codechef\cook_off\may\CHEFSQAD.cpp > CMakeFiles\CHEFSQAD.dir\codechef\cook_off\may\CHEFSQAD.cpp.i

CMakeFiles/CHEFSQAD.dir/codechef/cook_off/may/CHEFSQAD.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/CHEFSQAD.dir/codechef/cook_off/may/CHEFSQAD.cpp.s"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\Sahitya\CLionProjects\Codeazon\codechef\cook_off\may\CHEFSQAD.cpp -o CMakeFiles\CHEFSQAD.dir\codechef\cook_off\may\CHEFSQAD.cpp.s

# Object files for target CHEFSQAD
CHEFSQAD_OBJECTS = \
"CMakeFiles/CHEFSQAD.dir/codechef/cook_off/may/CHEFSQAD.cpp.obj"

# External object files for target CHEFSQAD
CHEFSQAD_EXTERNAL_OBJECTS =

CHEFSQAD.exe: CMakeFiles/CHEFSQAD.dir/codechef/cook_off/may/CHEFSQAD.cpp.obj
CHEFSQAD.exe: CMakeFiles/CHEFSQAD.dir/build.make
CHEFSQAD.exe: CMakeFiles/CHEFSQAD.dir/linklibs.rsp
CHEFSQAD.exe: CMakeFiles/CHEFSQAD.dir/objects1.rsp
CHEFSQAD.exe: CMakeFiles/CHEFSQAD.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\Sahitya\CLionProjects\Codeazon\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable CHEFSQAD.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\CHEFSQAD.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/CHEFSQAD.dir/build: CHEFSQAD.exe

.PHONY : CMakeFiles/CHEFSQAD.dir/build

CMakeFiles/CHEFSQAD.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\CHEFSQAD.dir\cmake_clean.cmake
.PHONY : CMakeFiles/CHEFSQAD.dir/clean

CMakeFiles/CHEFSQAD.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\Sahitya\CLionProjects\Codeazon C:\Users\Sahitya\CLionProjects\Codeazon C:\Users\Sahitya\CLionProjects\Codeazon\cmake-build-debug C:\Users\Sahitya\CLionProjects\Codeazon\cmake-build-debug C:\Users\Sahitya\CLionProjects\Codeazon\cmake-build-debug\CMakeFiles\CHEFSQAD.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/CHEFSQAD.dir/depend
