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
include CMakeFiles/TTUPLE.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/TTUPLE.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/TTUPLE.dir/flags.make

CMakeFiles/TTUPLE.dir/codechef/long_challange/june/TTUPLE.cpp.obj: CMakeFiles/TTUPLE.dir/flags.make
CMakeFiles/TTUPLE.dir/codechef/long_challange/june/TTUPLE.cpp.obj: ../codechef/long_challange/june/TTUPLE.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\Sahitya\CLionProjects\Codeazon\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/TTUPLE.dir/codechef/long_challange/june/TTUPLE.cpp.obj"
	C:\MinGW\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\TTUPLE.dir\codechef\long_challange\june\TTUPLE.cpp.obj -c C:\Users\Sahitya\CLionProjects\Codeazon\codechef\long_challange\june\TTUPLE.cpp

CMakeFiles/TTUPLE.dir/codechef/long_challange/june/TTUPLE.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/TTUPLE.dir/codechef/long_challange/june/TTUPLE.cpp.i"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\Sahitya\CLionProjects\Codeazon\codechef\long_challange\june\TTUPLE.cpp > CMakeFiles\TTUPLE.dir\codechef\long_challange\june\TTUPLE.cpp.i

CMakeFiles/TTUPLE.dir/codechef/long_challange/june/TTUPLE.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/TTUPLE.dir/codechef/long_challange/june/TTUPLE.cpp.s"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\Sahitya\CLionProjects\Codeazon\codechef\long_challange\june\TTUPLE.cpp -o CMakeFiles\TTUPLE.dir\codechef\long_challange\june\TTUPLE.cpp.s

# Object files for target TTUPLE
TTUPLE_OBJECTS = \
"CMakeFiles/TTUPLE.dir/codechef/long_challange/june/TTUPLE.cpp.obj"

# External object files for target TTUPLE
TTUPLE_EXTERNAL_OBJECTS =

TTUPLE.exe: CMakeFiles/TTUPLE.dir/codechef/long_challange/june/TTUPLE.cpp.obj
TTUPLE.exe: CMakeFiles/TTUPLE.dir/build.make
TTUPLE.exe: CMakeFiles/TTUPLE.dir/linklibs.rsp
TTUPLE.exe: CMakeFiles/TTUPLE.dir/objects1.rsp
TTUPLE.exe: CMakeFiles/TTUPLE.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\Sahitya\CLionProjects\Codeazon\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable TTUPLE.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\TTUPLE.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/TTUPLE.dir/build: TTUPLE.exe

.PHONY : CMakeFiles/TTUPLE.dir/build

CMakeFiles/TTUPLE.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\TTUPLE.dir\cmake_clean.cmake
.PHONY : CMakeFiles/TTUPLE.dir/clean

CMakeFiles/TTUPLE.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\Sahitya\CLionProjects\Codeazon C:\Users\Sahitya\CLionProjects\Codeazon C:\Users\Sahitya\CLionProjects\Codeazon\cmake-build-debug C:\Users\Sahitya\CLionProjects\Codeazon\cmake-build-debug C:\Users\Sahitya\CLionProjects\Codeazon\cmake-build-debug\CMakeFiles\TTUPLE.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/TTUPLE.dir/depend
