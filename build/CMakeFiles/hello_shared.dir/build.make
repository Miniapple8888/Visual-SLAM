# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.25

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
CMAKE_COMMAND = /usr/local/cmake-3.25/CMake.app/Contents/bin/cmake

# The command to remove a file.
RM = /usr/local/cmake-3.25/CMake.app/Contents/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/markchiu/visual-slam

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/markchiu/visual-slam/build

# Include any dependencies generated for this target.
include CMakeFiles/hello_shared.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/hello_shared.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/hello_shared.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/hello_shared.dir/flags.make

CMakeFiles/hello_shared.dir/libHellSLAM.cpp.o: CMakeFiles/hello_shared.dir/flags.make
CMakeFiles/hello_shared.dir/libHellSLAM.cpp.o: /Users/markchiu/visual-slam/libHellSLAM.cpp
CMakeFiles/hello_shared.dir/libHellSLAM.cpp.o: CMakeFiles/hello_shared.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/markchiu/visual-slam/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/hello_shared.dir/libHellSLAM.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/hello_shared.dir/libHellSLAM.cpp.o -MF CMakeFiles/hello_shared.dir/libHellSLAM.cpp.o.d -o CMakeFiles/hello_shared.dir/libHellSLAM.cpp.o -c /Users/markchiu/visual-slam/libHellSLAM.cpp

CMakeFiles/hello_shared.dir/libHellSLAM.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/hello_shared.dir/libHellSLAM.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/markchiu/visual-slam/libHellSLAM.cpp > CMakeFiles/hello_shared.dir/libHellSLAM.cpp.i

CMakeFiles/hello_shared.dir/libHellSLAM.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/hello_shared.dir/libHellSLAM.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/markchiu/visual-slam/libHellSLAM.cpp -o CMakeFiles/hello_shared.dir/libHellSLAM.cpp.s

# Object files for target hello_shared
hello_shared_OBJECTS = \
"CMakeFiles/hello_shared.dir/libHellSLAM.cpp.o"

# External object files for target hello_shared
hello_shared_EXTERNAL_OBJECTS =

libhello_shared.dylib: CMakeFiles/hello_shared.dir/libHellSLAM.cpp.o
libhello_shared.dylib: CMakeFiles/hello_shared.dir/build.make
libhello_shared.dylib: CMakeFiles/hello_shared.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/markchiu/visual-slam/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX shared library libhello_shared.dylib"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/hello_shared.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/hello_shared.dir/build: libhello_shared.dylib
.PHONY : CMakeFiles/hello_shared.dir/build

CMakeFiles/hello_shared.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/hello_shared.dir/cmake_clean.cmake
.PHONY : CMakeFiles/hello_shared.dir/clean

CMakeFiles/hello_shared.dir/depend:
	cd /Users/markchiu/visual-slam/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/markchiu/visual-slam /Users/markchiu/visual-slam /Users/markchiu/visual-slam/build /Users/markchiu/visual-slam/build /Users/markchiu/visual-slam/build/CMakeFiles/hello_shared.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/hello_shared.dir/depend

