# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.13

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
CMAKE_COMMAND = /usr/local/bin/cmake

# The command to remove a file.
RM = /usr/local/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/startraveler/文档/Files/ZLMediaKit

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/startraveler/文档/Files/ZLMediaKit/linux_build

# Include any dependencies generated for this target.
include tests/CMakeFiles/test_rtmpPusherMp4.dir/depend.make

# Include the progress variables for this target.
include tests/CMakeFiles/test_rtmpPusherMp4.dir/progress.make

# Include the compile flags for this target's objects.
include tests/CMakeFiles/test_rtmpPusherMp4.dir/flags.make

tests/CMakeFiles/test_rtmpPusherMp4.dir/test_rtmpPusherMp4.cpp.o: tests/CMakeFiles/test_rtmpPusherMp4.dir/flags.make
tests/CMakeFiles/test_rtmpPusherMp4.dir/test_rtmpPusherMp4.cpp.o: ../tests/test_rtmpPusherMp4.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/startraveler/文档/Files/ZLMediaKit/linux_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object tests/CMakeFiles/test_rtmpPusherMp4.dir/test_rtmpPusherMp4.cpp.o"
	cd /home/startraveler/文档/Files/ZLMediaKit/linux_build/tests && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/test_rtmpPusherMp4.dir/test_rtmpPusherMp4.cpp.o -c /home/startraveler/文档/Files/ZLMediaKit/tests/test_rtmpPusherMp4.cpp

tests/CMakeFiles/test_rtmpPusherMp4.dir/test_rtmpPusherMp4.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/test_rtmpPusherMp4.dir/test_rtmpPusherMp4.cpp.i"
	cd /home/startraveler/文档/Files/ZLMediaKit/linux_build/tests && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/startraveler/文档/Files/ZLMediaKit/tests/test_rtmpPusherMp4.cpp > CMakeFiles/test_rtmpPusherMp4.dir/test_rtmpPusherMp4.cpp.i

tests/CMakeFiles/test_rtmpPusherMp4.dir/test_rtmpPusherMp4.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/test_rtmpPusherMp4.dir/test_rtmpPusherMp4.cpp.s"
	cd /home/startraveler/文档/Files/ZLMediaKit/linux_build/tests && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/startraveler/文档/Files/ZLMediaKit/tests/test_rtmpPusherMp4.cpp -o CMakeFiles/test_rtmpPusherMp4.dir/test_rtmpPusherMp4.cpp.s

# Object files for target test_rtmpPusherMp4
test_rtmpPusherMp4_OBJECTS = \
"CMakeFiles/test_rtmpPusherMp4.dir/test_rtmpPusherMp4.cpp.o"

# External object files for target test_rtmpPusherMp4
test_rtmpPusherMp4_EXTERNAL_OBJECTS =

bin/test_rtmpPusherMp4: tests/CMakeFiles/test_rtmpPusherMp4.dir/test_rtmpPusherMp4.cpp.o
bin/test_rtmpPusherMp4: tests/CMakeFiles/test_rtmpPusherMp4.dir/build.make
bin/test_rtmpPusherMp4: lib/libzlmediakit.a
bin/test_rtmpPusherMp4: lib/libzltoolkit.a
bin/test_rtmpPusherMp4: /usr/lib/x86_64-linux-gnu/libssl.so
bin/test_rtmpPusherMp4: /usr/lib/x86_64-linux-gnu/libcrypto.so
bin/test_rtmpPusherMp4: /usr/lib/x86_64-linux-gnu/libmysqlclient.so
bin/test_rtmpPusherMp4: /usr/lib/x86_64-linux-gnu/libmp4v2.so
bin/test_rtmpPusherMp4: /usr/lib/x86_64-linux-gnu/libx264.so
bin/test_rtmpPusherMp4: /usr/lib/x86_64-linux-gnu/libfaac.so
bin/test_rtmpPusherMp4: /usr/lib/x86_64-linux-gnu/libavutil.so
bin/test_rtmpPusherMp4: /usr/lib/x86_64-linux-gnu/libavcodec.so
bin/test_rtmpPusherMp4: tests/CMakeFiles/test_rtmpPusherMp4.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/startraveler/文档/Files/ZLMediaKit/linux_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../bin/test_rtmpPusherMp4"
	cd /home/startraveler/文档/Files/ZLMediaKit/linux_build/tests && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/test_rtmpPusherMp4.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tests/CMakeFiles/test_rtmpPusherMp4.dir/build: bin/test_rtmpPusherMp4

.PHONY : tests/CMakeFiles/test_rtmpPusherMp4.dir/build

tests/CMakeFiles/test_rtmpPusherMp4.dir/clean:
	cd /home/startraveler/文档/Files/ZLMediaKit/linux_build/tests && $(CMAKE_COMMAND) -P CMakeFiles/test_rtmpPusherMp4.dir/cmake_clean.cmake
.PHONY : tests/CMakeFiles/test_rtmpPusherMp4.dir/clean

tests/CMakeFiles/test_rtmpPusherMp4.dir/depend:
	cd /home/startraveler/文档/Files/ZLMediaKit/linux_build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/startraveler/文档/Files/ZLMediaKit /home/startraveler/文档/Files/ZLMediaKit/tests /home/startraveler/文档/Files/ZLMediaKit/linux_build /home/startraveler/文档/Files/ZLMediaKit/linux_build/tests /home/startraveler/文档/Files/ZLMediaKit/linux_build/tests/CMakeFiles/test_rtmpPusherMp4.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tests/CMakeFiles/test_rtmpPusherMp4.dir/depend

