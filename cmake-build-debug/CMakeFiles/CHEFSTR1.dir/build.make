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
include CMakeFiles/CHEFSTR1.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/CHEFSTR1.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/CHEFSTR1.dir/flags.make

CMakeFiles/CHEFSTR1.dir/codechef/long_challange/july/CHEFSTR1.cpp.obj: CMakeFiles/CHEFSTR1.dir/flags.make
CMakeFiles/CHEFSTR1.dir/codechef/long_challange/july/CHEFSTR1.cpp.obj: ../codechef/long_challange/july/CHEFSTR1.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\Sahitya\CLionProjects\Codeazon\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/CHEFSTR1.dir/codechef/long_challange/july/CHEFSTR1.cpp.obj"
	C:\MinGW\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\CHEFSTR1.dir\codechef\long_challange\july\CHEFSTR1.cpp.obj -c C:\Users\Sahitya\CLionProjects\Codeazon\codechef\long_challange\july\CHEFSTR1.cpp

CMakeFiles/CHEFSTR1.dir/codechef/long_challange/july/CHEFSTR1.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/CHEFSTR1.dir/codechef/long_challange/july/CHEFSTR1.cpp.i"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\Sahitya\CLionProjects\Codeazon\codechef\long_challange\july\CHEFSTR1.cpp > CMakeFiles\CHEFSTR1.dir\codechef\long_challange\july\CHEFSTR1.cpp.i

CMakeFiles/CHEFSTR1.dir/codechef/long_challange/july/CHEFSTR1.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/CHEFSTR1.dir/codechef/long_challange/july/CHEFSTR1.cpp.s"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\Sahitya\CLionProjects\Codeazon\codechef\long_challange\july\CHEFSTR1.cpp -o CMakeFiles\CHEFSTR1.dir\codechef\long_challange\july\CHEFSTR1.cpp.s

# Object files for target CHEFSTR1
CHEFSTR1_OBJECTS = \
"CMakeFiles/CHEFSTR1.dir/codechef/long_challange/july/CHEFSTR1.cpp.obj"

# External object files for target CHEFSTR1
CHEFSTR1_EXTERNAL_OBJECTS =

CHEFSTR1.exe: CMakeFiles/CHEFSTR1.dir/codechef/long_challange/july/CHEFSTR1.cpp.obj
CHEFSTR1.exe: CMakeFiles/CHEFSTR1.dir/build.make
CHEFSTR1.exe: CMakeFiles/CHEFSTR1.dir/linklibs.rsp
CHEFSTR1.exe: CMakeFiles/CHEFSTR1.dir/objects1.rsp
CHEFSTR1.exe: CMakeFiles/CHEFSTR1.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\Sahitya\CLionProjects\Codeazon\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable CHEFSTR1.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\CHEFSTR1.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/CHEFSTR1.dir/build: CHEFSTR1.exe

.PHONY : CMakeFiles/CHEFSTR1.dir/build

CMakeFiles/CHEFSTR1.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\CHEFSTR1.dir\cmake_clean.cmake
.PHONY : CMakeFiles/CHEFSTR1.dir/clean

CMakeFiles/CHEFSTR1.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\Sahitya\CLionProjects\Codeazon C:\Users\Sahitya\CLionProjects\Codeazon C:\Users\Sahitya\CLionProjects\Codeazon\cmake-build-debug C:\Users\Sahitya\CLionProjects\Codeazon\cmake-build-debug C:\Users\Sahitya\CLionProjects\Codeazon\cmake-build-debug\CMakeFiles\CHEFSTR1.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/CHEFSTR1.dir/depend

