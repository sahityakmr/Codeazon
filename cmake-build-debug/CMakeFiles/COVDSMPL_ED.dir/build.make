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
include CMakeFiles/COVDSMPL_ED.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/COVDSMPL_ED.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/COVDSMPL_ED.dir/flags.make

CMakeFiles/COVDSMPL_ED.dir/codechef/long_challange/june/COVDSMPL_ED.cpp.obj: CMakeFiles/COVDSMPL_ED.dir/flags.make
CMakeFiles/COVDSMPL_ED.dir/codechef/long_challange/june/COVDSMPL_ED.cpp.obj: ../codechef/long_challange/june/COVDSMPL_ED.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\Sahitya\CLionProjects\Codeazon\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/COVDSMPL_ED.dir/codechef/long_challange/june/COVDSMPL_ED.cpp.obj"
	C:\MinGW\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\COVDSMPL_ED.dir\codechef\long_challange\june\COVDSMPL_ED.cpp.obj -c C:\Users\Sahitya\CLionProjects\Codeazon\codechef\long_challange\june\COVDSMPL_ED.cpp

CMakeFiles/COVDSMPL_ED.dir/codechef/long_challange/june/COVDSMPL_ED.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/COVDSMPL_ED.dir/codechef/long_challange/june/COVDSMPL_ED.cpp.i"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\Sahitya\CLionProjects\Codeazon\codechef\long_challange\june\COVDSMPL_ED.cpp > CMakeFiles\COVDSMPL_ED.dir\codechef\long_challange\june\COVDSMPL_ED.cpp.i

CMakeFiles/COVDSMPL_ED.dir/codechef/long_challange/june/COVDSMPL_ED.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/COVDSMPL_ED.dir/codechef/long_challange/june/COVDSMPL_ED.cpp.s"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\Sahitya\CLionProjects\Codeazon\codechef\long_challange\june\COVDSMPL_ED.cpp -o CMakeFiles\COVDSMPL_ED.dir\codechef\long_challange\june\COVDSMPL_ED.cpp.s

# Object files for target COVDSMPL_ED
COVDSMPL_ED_OBJECTS = \
"CMakeFiles/COVDSMPL_ED.dir/codechef/long_challange/june/COVDSMPL_ED.cpp.obj"

# External object files for target COVDSMPL_ED
COVDSMPL_ED_EXTERNAL_OBJECTS =

COVDSMPL_ED.exe: CMakeFiles/COVDSMPL_ED.dir/codechef/long_challange/june/COVDSMPL_ED.cpp.obj
COVDSMPL_ED.exe: CMakeFiles/COVDSMPL_ED.dir/build.make
COVDSMPL_ED.exe: CMakeFiles/COVDSMPL_ED.dir/linklibs.rsp
COVDSMPL_ED.exe: CMakeFiles/COVDSMPL_ED.dir/objects1.rsp
COVDSMPL_ED.exe: CMakeFiles/COVDSMPL_ED.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\Sahitya\CLionProjects\Codeazon\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable COVDSMPL_ED.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\COVDSMPL_ED.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/COVDSMPL_ED.dir/build: COVDSMPL_ED.exe

.PHONY : CMakeFiles/COVDSMPL_ED.dir/build

CMakeFiles/COVDSMPL_ED.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\COVDSMPL_ED.dir\cmake_clean.cmake
.PHONY : CMakeFiles/COVDSMPL_ED.dir/clean

CMakeFiles/COVDSMPL_ED.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\Sahitya\CLionProjects\Codeazon C:\Users\Sahitya\CLionProjects\Codeazon C:\Users\Sahitya\CLionProjects\Codeazon\cmake-build-debug C:\Users\Sahitya\CLionProjects\Codeazon\cmake-build-debug C:\Users\Sahitya\CLionProjects\Codeazon\cmake-build-debug\CMakeFiles\COVDSMPL_ED.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/COVDSMPL_ED.dir/depend

