# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.22

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
CMAKE_COMMAND = "C:\Program Files\CMake\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\CMake\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\LOBHAN\Desktop\opencvtest

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\LOBHAN\Desktop\opencvtest\build

# Include any dependencies generated for this target.
include CMakeFiles/opencvtest.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/opencvtest.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/opencvtest.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/opencvtest.dir/flags.make

CMakeFiles/opencvtest.dir/main.cpp.obj: CMakeFiles/opencvtest.dir/flags.make
CMakeFiles/opencvtest.dir/main.cpp.obj: CMakeFiles/opencvtest.dir/includes_CXX.rsp
CMakeFiles/opencvtest.dir/main.cpp.obj: ../main.cpp
CMakeFiles/opencvtest.dir/main.cpp.obj: CMakeFiles/opencvtest.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\LOBHAN\Desktop\opencvtest\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/opencvtest.dir/main.cpp.obj"
	C:\PROGRA~2\MINGW-~1\I686-8~1.0-P\mingw32\bin\I686-W~2.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/opencvtest.dir/main.cpp.obj -MF CMakeFiles\opencvtest.dir\main.cpp.obj.d -o CMakeFiles\opencvtest.dir\main.cpp.obj -c C:\Users\LOBHAN\Desktop\opencvtest\main.cpp

CMakeFiles/opencvtest.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencvtest.dir/main.cpp.i"
	C:\PROGRA~2\MINGW-~1\I686-8~1.0-P\mingw32\bin\I686-W~2.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\LOBHAN\Desktop\opencvtest\main.cpp > CMakeFiles\opencvtest.dir\main.cpp.i

CMakeFiles/opencvtest.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencvtest.dir/main.cpp.s"
	C:\PROGRA~2\MINGW-~1\I686-8~1.0-P\mingw32\bin\I686-W~2.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\LOBHAN\Desktop\opencvtest\main.cpp -o CMakeFiles\opencvtest.dir\main.cpp.s

# Object files for target opencvtest
opencvtest_OBJECTS = \
"CMakeFiles/opencvtest.dir/main.cpp.obj"

# External object files for target opencvtest
opencvtest_EXTERNAL_OBJECTS =

opencvtest.exe: CMakeFiles/opencvtest.dir/main.cpp.obj
opencvtest.exe: CMakeFiles/opencvtest.dir/build.make
opencvtest.exe: C:/Users/LOBHAN/Downloads/opencv/build/x64/vc15/lib/opencv_world454d.lib
opencvtest.exe: C:/Users/LOBHAN/Downloads/opencv/build/x64/vc15/lib/opencv_world454d.lib
opencvtest.exe: C:/Users/LOBHAN/Downloads/opencv/build/x64/vc15/lib/opencv_world454d.lib
opencvtest.exe: C:/Users/LOBHAN/Downloads/opencv/build/x64/vc15/lib/opencv_world454d.lib
opencvtest.exe: C:/Users/LOBHAN/Downloads/opencv/build/x64/vc15/lib/opencv_world454d.lib
opencvtest.exe: C:/Users/LOBHAN/Downloads/opencv/build/x64/vc15/lib/opencv_world454d.lib
opencvtest.exe: C:/Users/LOBHAN/Downloads/opencv/build/x64/vc15/lib/opencv_world454d.lib
opencvtest.exe: C:/Users/LOBHAN/Downloads/opencv/build/x64/vc15/lib/opencv_world454d.lib
opencvtest.exe: C:/Users/LOBHAN/Downloads/opencv/build/x64/vc15/lib/opencv_world454d.lib
opencvtest.exe: C:/Users/LOBHAN/Downloads/opencv/build/x64/vc15/lib/opencv_world454d.lib
opencvtest.exe: C:/Users/LOBHAN/Downloads/opencv/build/x64/vc15/lib/opencv_world454d.lib
opencvtest.exe: C:/Users/LOBHAN/Downloads/opencv/build/x64/vc15/lib/opencv_world454d.lib
opencvtest.exe: C:/Users/LOBHAN/Downloads/opencv/build/x64/vc15/lib/opencv_world454d.lib
opencvtest.exe: C:/Users/LOBHAN/Downloads/opencv/build/x64/vc15/lib/opencv_world454d.lib
opencvtest.exe: C:/Users/LOBHAN/Downloads/opencv/build/x64/vc15/lib/opencv_world454d.lib
opencvtest.exe: C:/Users/LOBHAN/Downloads/opencv/build/x64/vc15/lib/opencv_world454d.lib
opencvtest.exe: CMakeFiles/opencvtest.dir/linklibs.rsp
opencvtest.exe: CMakeFiles/opencvtest.dir/objects1.rsp
opencvtest.exe: CMakeFiles/opencvtest.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\LOBHAN\Desktop\opencvtest\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable opencvtest.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\opencvtest.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/opencvtest.dir/build: opencvtest.exe
.PHONY : CMakeFiles/opencvtest.dir/build

CMakeFiles/opencvtest.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\opencvtest.dir\cmake_clean.cmake
.PHONY : CMakeFiles/opencvtest.dir/clean

CMakeFiles/opencvtest.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\LOBHAN\Desktop\opencvtest C:\Users\LOBHAN\Desktop\opencvtest C:\Users\LOBHAN\Desktop\opencvtest\build C:\Users\LOBHAN\Desktop\opencvtest\build C:\Users\LOBHAN\Desktop\opencvtest\build\CMakeFiles\opencvtest.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/opencvtest.dir/depend

