# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

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

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/dereck/Dropbox/Research/ScanMatchers/ICP/libicp

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/dereck/Dropbox/Research/ScanMatchers/ICP/libicp/build

# Include any dependencies generated for this target.
include CMakeFiles/icp.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/icp.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/icp.dir/flags.make

CMakeFiles/icp.dir/src/kdtree.cpp.o: CMakeFiles/icp.dir/flags.make
CMakeFiles/icp.dir/src/kdtree.cpp.o: ../src/kdtree.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/dereck/Dropbox/Research/ScanMatchers/ICP/libicp/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/icp.dir/src/kdtree.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/icp.dir/src/kdtree.cpp.o -c /home/dereck/Dropbox/Research/ScanMatchers/ICP/libicp/src/kdtree.cpp

CMakeFiles/icp.dir/src/kdtree.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/icp.dir/src/kdtree.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/dereck/Dropbox/Research/ScanMatchers/ICP/libicp/src/kdtree.cpp > CMakeFiles/icp.dir/src/kdtree.cpp.i

CMakeFiles/icp.dir/src/kdtree.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/icp.dir/src/kdtree.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/dereck/Dropbox/Research/ScanMatchers/ICP/libicp/src/kdtree.cpp -o CMakeFiles/icp.dir/src/kdtree.cpp.s

CMakeFiles/icp.dir/src/kdtree.cpp.o.requires:
.PHONY : CMakeFiles/icp.dir/src/kdtree.cpp.o.requires

CMakeFiles/icp.dir/src/kdtree.cpp.o.provides: CMakeFiles/icp.dir/src/kdtree.cpp.o.requires
	$(MAKE) -f CMakeFiles/icp.dir/build.make CMakeFiles/icp.dir/src/kdtree.cpp.o.provides.build
.PHONY : CMakeFiles/icp.dir/src/kdtree.cpp.o.provides

CMakeFiles/icp.dir/src/kdtree.cpp.o.provides.build: CMakeFiles/icp.dir/src/kdtree.cpp.o

CMakeFiles/icp.dir/src/demo.cpp.o: CMakeFiles/icp.dir/flags.make
CMakeFiles/icp.dir/src/demo.cpp.o: ../src/demo.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/dereck/Dropbox/Research/ScanMatchers/ICP/libicp/build/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/icp.dir/src/demo.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/icp.dir/src/demo.cpp.o -c /home/dereck/Dropbox/Research/ScanMatchers/ICP/libicp/src/demo.cpp

CMakeFiles/icp.dir/src/demo.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/icp.dir/src/demo.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/dereck/Dropbox/Research/ScanMatchers/ICP/libicp/src/demo.cpp > CMakeFiles/icp.dir/src/demo.cpp.i

CMakeFiles/icp.dir/src/demo.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/icp.dir/src/demo.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/dereck/Dropbox/Research/ScanMatchers/ICP/libicp/src/demo.cpp -o CMakeFiles/icp.dir/src/demo.cpp.s

CMakeFiles/icp.dir/src/demo.cpp.o.requires:
.PHONY : CMakeFiles/icp.dir/src/demo.cpp.o.requires

CMakeFiles/icp.dir/src/demo.cpp.o.provides: CMakeFiles/icp.dir/src/demo.cpp.o.requires
	$(MAKE) -f CMakeFiles/icp.dir/build.make CMakeFiles/icp.dir/src/demo.cpp.o.provides.build
.PHONY : CMakeFiles/icp.dir/src/demo.cpp.o.provides

CMakeFiles/icp.dir/src/demo.cpp.o.provides.build: CMakeFiles/icp.dir/src/demo.cpp.o

CMakeFiles/icp.dir/src/icpPointToPlane.cpp.o: CMakeFiles/icp.dir/flags.make
CMakeFiles/icp.dir/src/icpPointToPlane.cpp.o: ../src/icpPointToPlane.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/dereck/Dropbox/Research/ScanMatchers/ICP/libicp/build/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/icp.dir/src/icpPointToPlane.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/icp.dir/src/icpPointToPlane.cpp.o -c /home/dereck/Dropbox/Research/ScanMatchers/ICP/libicp/src/icpPointToPlane.cpp

CMakeFiles/icp.dir/src/icpPointToPlane.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/icp.dir/src/icpPointToPlane.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/dereck/Dropbox/Research/ScanMatchers/ICP/libicp/src/icpPointToPlane.cpp > CMakeFiles/icp.dir/src/icpPointToPlane.cpp.i

CMakeFiles/icp.dir/src/icpPointToPlane.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/icp.dir/src/icpPointToPlane.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/dereck/Dropbox/Research/ScanMatchers/ICP/libicp/src/icpPointToPlane.cpp -o CMakeFiles/icp.dir/src/icpPointToPlane.cpp.s

CMakeFiles/icp.dir/src/icpPointToPlane.cpp.o.requires:
.PHONY : CMakeFiles/icp.dir/src/icpPointToPlane.cpp.o.requires

CMakeFiles/icp.dir/src/icpPointToPlane.cpp.o.provides: CMakeFiles/icp.dir/src/icpPointToPlane.cpp.o.requires
	$(MAKE) -f CMakeFiles/icp.dir/build.make CMakeFiles/icp.dir/src/icpPointToPlane.cpp.o.provides.build
.PHONY : CMakeFiles/icp.dir/src/icpPointToPlane.cpp.o.provides

CMakeFiles/icp.dir/src/icpPointToPlane.cpp.o.provides.build: CMakeFiles/icp.dir/src/icpPointToPlane.cpp.o

CMakeFiles/icp.dir/src/icp.cpp.o: CMakeFiles/icp.dir/flags.make
CMakeFiles/icp.dir/src/icp.cpp.o: ../src/icp.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/dereck/Dropbox/Research/ScanMatchers/ICP/libicp/build/CMakeFiles $(CMAKE_PROGRESS_4)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/icp.dir/src/icp.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/icp.dir/src/icp.cpp.o -c /home/dereck/Dropbox/Research/ScanMatchers/ICP/libicp/src/icp.cpp

CMakeFiles/icp.dir/src/icp.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/icp.dir/src/icp.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/dereck/Dropbox/Research/ScanMatchers/ICP/libicp/src/icp.cpp > CMakeFiles/icp.dir/src/icp.cpp.i

CMakeFiles/icp.dir/src/icp.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/icp.dir/src/icp.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/dereck/Dropbox/Research/ScanMatchers/ICP/libicp/src/icp.cpp -o CMakeFiles/icp.dir/src/icp.cpp.s

CMakeFiles/icp.dir/src/icp.cpp.o.requires:
.PHONY : CMakeFiles/icp.dir/src/icp.cpp.o.requires

CMakeFiles/icp.dir/src/icp.cpp.o.provides: CMakeFiles/icp.dir/src/icp.cpp.o.requires
	$(MAKE) -f CMakeFiles/icp.dir/build.make CMakeFiles/icp.dir/src/icp.cpp.o.provides.build
.PHONY : CMakeFiles/icp.dir/src/icp.cpp.o.provides

CMakeFiles/icp.dir/src/icp.cpp.o.provides.build: CMakeFiles/icp.dir/src/icp.cpp.o

CMakeFiles/icp.dir/src/icpPointToPoint.cpp.o: CMakeFiles/icp.dir/flags.make
CMakeFiles/icp.dir/src/icpPointToPoint.cpp.o: ../src/icpPointToPoint.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/dereck/Dropbox/Research/ScanMatchers/ICP/libicp/build/CMakeFiles $(CMAKE_PROGRESS_5)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/icp.dir/src/icpPointToPoint.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/icp.dir/src/icpPointToPoint.cpp.o -c /home/dereck/Dropbox/Research/ScanMatchers/ICP/libicp/src/icpPointToPoint.cpp

CMakeFiles/icp.dir/src/icpPointToPoint.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/icp.dir/src/icpPointToPoint.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/dereck/Dropbox/Research/ScanMatchers/ICP/libicp/src/icpPointToPoint.cpp > CMakeFiles/icp.dir/src/icpPointToPoint.cpp.i

CMakeFiles/icp.dir/src/icpPointToPoint.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/icp.dir/src/icpPointToPoint.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/dereck/Dropbox/Research/ScanMatchers/ICP/libicp/src/icpPointToPoint.cpp -o CMakeFiles/icp.dir/src/icpPointToPoint.cpp.s

CMakeFiles/icp.dir/src/icpPointToPoint.cpp.o.requires:
.PHONY : CMakeFiles/icp.dir/src/icpPointToPoint.cpp.o.requires

CMakeFiles/icp.dir/src/icpPointToPoint.cpp.o.provides: CMakeFiles/icp.dir/src/icpPointToPoint.cpp.o.requires
	$(MAKE) -f CMakeFiles/icp.dir/build.make CMakeFiles/icp.dir/src/icpPointToPoint.cpp.o.provides.build
.PHONY : CMakeFiles/icp.dir/src/icpPointToPoint.cpp.o.provides

CMakeFiles/icp.dir/src/icpPointToPoint.cpp.o.provides.build: CMakeFiles/icp.dir/src/icpPointToPoint.cpp.o

CMakeFiles/icp.dir/src/matrix.cpp.o: CMakeFiles/icp.dir/flags.make
CMakeFiles/icp.dir/src/matrix.cpp.o: ../src/matrix.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/dereck/Dropbox/Research/ScanMatchers/ICP/libicp/build/CMakeFiles $(CMAKE_PROGRESS_6)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/icp.dir/src/matrix.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/icp.dir/src/matrix.cpp.o -c /home/dereck/Dropbox/Research/ScanMatchers/ICP/libicp/src/matrix.cpp

CMakeFiles/icp.dir/src/matrix.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/icp.dir/src/matrix.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/dereck/Dropbox/Research/ScanMatchers/ICP/libicp/src/matrix.cpp > CMakeFiles/icp.dir/src/matrix.cpp.i

CMakeFiles/icp.dir/src/matrix.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/icp.dir/src/matrix.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/dereck/Dropbox/Research/ScanMatchers/ICP/libicp/src/matrix.cpp -o CMakeFiles/icp.dir/src/matrix.cpp.s

CMakeFiles/icp.dir/src/matrix.cpp.o.requires:
.PHONY : CMakeFiles/icp.dir/src/matrix.cpp.o.requires

CMakeFiles/icp.dir/src/matrix.cpp.o.provides: CMakeFiles/icp.dir/src/matrix.cpp.o.requires
	$(MAKE) -f CMakeFiles/icp.dir/build.make CMakeFiles/icp.dir/src/matrix.cpp.o.provides.build
.PHONY : CMakeFiles/icp.dir/src/matrix.cpp.o.provides

CMakeFiles/icp.dir/src/matrix.cpp.o.provides.build: CMakeFiles/icp.dir/src/matrix.cpp.o

# Object files for target icp
icp_OBJECTS = \
"CMakeFiles/icp.dir/src/kdtree.cpp.o" \
"CMakeFiles/icp.dir/src/demo.cpp.o" \
"CMakeFiles/icp.dir/src/icpPointToPlane.cpp.o" \
"CMakeFiles/icp.dir/src/icp.cpp.o" \
"CMakeFiles/icp.dir/src/icpPointToPoint.cpp.o" \
"CMakeFiles/icp.dir/src/matrix.cpp.o"

# External object files for target icp
icp_EXTERNAL_OBJECTS =

icp: CMakeFiles/icp.dir/src/kdtree.cpp.o
icp: CMakeFiles/icp.dir/src/demo.cpp.o
icp: CMakeFiles/icp.dir/src/icpPointToPlane.cpp.o
icp: CMakeFiles/icp.dir/src/icp.cpp.o
icp: CMakeFiles/icp.dir/src/icpPointToPoint.cpp.o
icp: CMakeFiles/icp.dir/src/matrix.cpp.o
icp: CMakeFiles/icp.dir/build.make
icp: CMakeFiles/icp.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable icp"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/icp.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/icp.dir/build: icp
.PHONY : CMakeFiles/icp.dir/build

CMakeFiles/icp.dir/requires: CMakeFiles/icp.dir/src/kdtree.cpp.o.requires
CMakeFiles/icp.dir/requires: CMakeFiles/icp.dir/src/demo.cpp.o.requires
CMakeFiles/icp.dir/requires: CMakeFiles/icp.dir/src/icpPointToPlane.cpp.o.requires
CMakeFiles/icp.dir/requires: CMakeFiles/icp.dir/src/icp.cpp.o.requires
CMakeFiles/icp.dir/requires: CMakeFiles/icp.dir/src/icpPointToPoint.cpp.o.requires
CMakeFiles/icp.dir/requires: CMakeFiles/icp.dir/src/matrix.cpp.o.requires
.PHONY : CMakeFiles/icp.dir/requires

CMakeFiles/icp.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/icp.dir/cmake_clean.cmake
.PHONY : CMakeFiles/icp.dir/clean

CMakeFiles/icp.dir/depend:
	cd /home/dereck/Dropbox/Research/ScanMatchers/ICP/libicp/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/dereck/Dropbox/Research/ScanMatchers/ICP/libicp /home/dereck/Dropbox/Research/ScanMatchers/ICP/libicp /home/dereck/Dropbox/Research/ScanMatchers/ICP/libicp/build /home/dereck/Dropbox/Research/ScanMatchers/ICP/libicp/build /home/dereck/Dropbox/Research/ScanMatchers/ICP/libicp/build/CMakeFiles/icp.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/icp.dir/depend

