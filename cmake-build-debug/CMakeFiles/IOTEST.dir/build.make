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
include CMakeFiles/IOTEST.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/IOTEST.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/IOTEST.dir/flags.make

CMakeFiles/IOTEST.dir/codechef/IOTEST.cpp.obj: CMakeFiles/IOTEST.dir/flags.make
CMakeFiles/IOTEST.dir/codechef/IOTEST.cpp.obj: ../codechef/IOTEST.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\Sahitya\CLionProjects\Codeazon\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/IOTEST.dir/codechef/IOTEST.cpp.obj"
	C:\MinGW\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\IOTEST.dir\codechef\IOTEST.cpp.obj -c C:\Users\Sahitya\CLionProjects\Codeazon\codechef\IOTEST.cpp

CMakeFiles/IOTEST.dir/codechef/IOTEST.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/IOTEST.dir/codechef/IOTEST.cpp.i"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\Sahitya\CLionProjects\Codeazon\codechef\IOTEST.cpp > CMakeFiles\IOTEST.dir\codechef\IOTEST.cpp.i

CMakeFiles/IOTEST.dir/codechef/IOTEST.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/IOTEST.dir/codechef/IOTEST.cpp.s"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\Sahitya\CLionProjects\Codeazon\codechef\IOTEST.cpp -o CMakeFiles\IOTEST.dir\codechef\IOTEST.cpp.s

# Object files for target IOTEST
IOTEST_OBJECTS = \
"CMakeFiles/IOTEST.dir/codechef/IOTEST.cpp.obj"

# External object files for target IOTEST
IOTEST_EXTERNAL_OBJECTS =

IOTEST.exe: CMakeFiles/IOTEST.dir/codechef/IOTEST.cpp.obj
IOTEST.exe: CMakeFiles/IOTEST.dir/build.make
IOTEST.exe: CMakeFiles/IOTEST.dir/linklibs.rsp
IOTEST.exe: CMakeFiles/IOTEST.dir/objects1.rsp
IOTEST.exe: CMakeFiles/IOTEST.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\Sahitya\CLionProjects\Codeazon\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable IOTEST.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\IOTEST.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/IOTEST.dir/build: IOTEST.exe

.PHONY : CMakeFiles/IOTEST.dir/build

CMakeFiles/IOTEST.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\IOTEST.dir\cmake_clean.cmake
.PHONY : CMakeFiles/IOTEST.dir/clean

CMakeFiles/IOTEST.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\Sahitya\CLionProjects\Codeazon C:\Users\Sahitya\CLionProjects\Codeazon C:\Users\Sahitya\CLionProjects\Codeazon\cmake-build-debug C:\Users\Sahitya\CLionProjects\Codeazon\cmake-build-debug C:\Users\Sahitya\CLionProjects\Codeazon\cmake-build-debug\CMakeFiles\IOTEST.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/IOTEST.dir/depend

