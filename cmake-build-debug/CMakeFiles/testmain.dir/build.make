# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

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

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /home/liulongxiao/software/clion-2018.1.2/bin/cmake/bin/cmake

# The command to remove a file.
RM = /home/liulongxiao/software/clion-2018.1.2/bin/cmake/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/liulongxiao/bt

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/liulongxiao/bt/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/testmain.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/testmain.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/testmain.dir/flags.make

CMakeFiles/testmain.dir/testmain.cpp.o: CMakeFiles/testmain.dir/flags.make
CMakeFiles/testmain.dir/testmain.cpp.o: ../testmain.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/liulongxiao/bt/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/testmain.dir/testmain.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/testmain.dir/testmain.cpp.o -c /home/liulongxiao/bt/testmain.cpp

CMakeFiles/testmain.dir/testmain.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/testmain.dir/testmain.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/liulongxiao/bt/testmain.cpp > CMakeFiles/testmain.dir/testmain.cpp.i

CMakeFiles/testmain.dir/testmain.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/testmain.dir/testmain.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/liulongxiao/bt/testmain.cpp -o CMakeFiles/testmain.dir/testmain.cpp.s

CMakeFiles/testmain.dir/testmain.cpp.o.requires:

.PHONY : CMakeFiles/testmain.dir/testmain.cpp.o.requires

CMakeFiles/testmain.dir/testmain.cpp.o.provides: CMakeFiles/testmain.dir/testmain.cpp.o.requires
	$(MAKE) -f CMakeFiles/testmain.dir/build.make CMakeFiles/testmain.dir/testmain.cpp.o.provides.build
.PHONY : CMakeFiles/testmain.dir/testmain.cpp.o.provides

CMakeFiles/testmain.dir/testmain.cpp.o.provides.build: CMakeFiles/testmain.dir/testmain.cpp.o


CMakeFiles/testmain.dir/eventApi/EventBus.cpp.o: CMakeFiles/testmain.dir/flags.make
CMakeFiles/testmain.dir/eventApi/EventBus.cpp.o: ../eventApi/EventBus.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/liulongxiao/bt/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/testmain.dir/eventApi/EventBus.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/testmain.dir/eventApi/EventBus.cpp.o -c /home/liulongxiao/bt/eventApi/EventBus.cpp

CMakeFiles/testmain.dir/eventApi/EventBus.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/testmain.dir/eventApi/EventBus.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/liulongxiao/bt/eventApi/EventBus.cpp > CMakeFiles/testmain.dir/eventApi/EventBus.cpp.i

CMakeFiles/testmain.dir/eventApi/EventBus.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/testmain.dir/eventApi/EventBus.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/liulongxiao/bt/eventApi/EventBus.cpp -o CMakeFiles/testmain.dir/eventApi/EventBus.cpp.s

CMakeFiles/testmain.dir/eventApi/EventBus.cpp.o.requires:

.PHONY : CMakeFiles/testmain.dir/eventApi/EventBus.cpp.o.requires

CMakeFiles/testmain.dir/eventApi/EventBus.cpp.o.provides: CMakeFiles/testmain.dir/eventApi/EventBus.cpp.o.requires
	$(MAKE) -f CMakeFiles/testmain.dir/build.make CMakeFiles/testmain.dir/eventApi/EventBus.cpp.o.provides.build
.PHONY : CMakeFiles/testmain.dir/eventApi/EventBus.cpp.o.provides

CMakeFiles/testmain.dir/eventApi/EventBus.cpp.o.provides.build: CMakeFiles/testmain.dir/eventApi/EventBus.cpp.o


# Object files for target testmain
testmain_OBJECTS = \
"CMakeFiles/testmain.dir/testmain.cpp.o" \
"CMakeFiles/testmain.dir/eventApi/EventBus.cpp.o"

# External object files for target testmain
testmain_EXTERNAL_OBJECTS =

testmain: CMakeFiles/testmain.dir/testmain.cpp.o
testmain: CMakeFiles/testmain.dir/eventApi/EventBus.cpp.o
testmain: CMakeFiles/testmain.dir/build.make
testmain: gateway/ctp/src/libctpgw.so
testmain: ../gateway/ctp/libs/libthostmduserapi.so
testmain: ../gateway/ctp/libs/libthosttraderapi.so
testmain: config_parse/libconfigparser.so
testmain: CMakeFiles/testmain.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/liulongxiao/bt/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable testmain"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/testmain.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/testmain.dir/build: testmain

.PHONY : CMakeFiles/testmain.dir/build

CMakeFiles/testmain.dir/requires: CMakeFiles/testmain.dir/testmain.cpp.o.requires
CMakeFiles/testmain.dir/requires: CMakeFiles/testmain.dir/eventApi/EventBus.cpp.o.requires

.PHONY : CMakeFiles/testmain.dir/requires

CMakeFiles/testmain.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/testmain.dir/cmake_clean.cmake
.PHONY : CMakeFiles/testmain.dir/clean

CMakeFiles/testmain.dir/depend:
	cd /home/liulongxiao/bt/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/liulongxiao/bt /home/liulongxiao/bt /home/liulongxiao/bt/cmake-build-debug /home/liulongxiao/bt/cmake-build-debug /home/liulongxiao/bt/cmake-build-debug/CMakeFiles/testmain.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/testmain.dir/depend
