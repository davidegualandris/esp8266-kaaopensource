# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/davide/Desktop/SDK-ESP8266

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/davide/Desktop/SDK-ESP8266/build

# Utility rule file for doxygen.

# Include the progress variables for this target.
include kaa/Modules/doxygen/CMakeFiles/doxygen.dir/progress.make

kaa/Modules/doxygen/CMakeFiles/doxygen:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/davide/Desktop/SDK-ESP8266/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating doxygen docs"
	cd /home/davide/Desktop/SDK-ESP8266/kaa && /usr/bin/cmake -E make_directory target/apidocs/doxygen
	cd /home/davide/Desktop/SDK-ESP8266/kaa && DOXYGEN_EXECUTABLE-NOTFOUND Doxyfile

doxygen: kaa/Modules/doxygen/CMakeFiles/doxygen
doxygen: kaa/Modules/doxygen/CMakeFiles/doxygen.dir/build.make

.PHONY : doxygen

# Rule to build all files generated by this target.
kaa/Modules/doxygen/CMakeFiles/doxygen.dir/build: doxygen

.PHONY : kaa/Modules/doxygen/CMakeFiles/doxygen.dir/build

kaa/Modules/doxygen/CMakeFiles/doxygen.dir/clean:
	cd /home/davide/Desktop/SDK-ESP8266/build/kaa/Modules/doxygen && $(CMAKE_COMMAND) -P CMakeFiles/doxygen.dir/cmake_clean.cmake
.PHONY : kaa/Modules/doxygen/CMakeFiles/doxygen.dir/clean

kaa/Modules/doxygen/CMakeFiles/doxygen.dir/depend:
	cd /home/davide/Desktop/SDK-ESP8266/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/davide/Desktop/SDK-ESP8266 /home/davide/Desktop/SDK-ESP8266/kaa/Modules/doxygen /home/davide/Desktop/SDK-ESP8266/build /home/davide/Desktop/SDK-ESP8266/build/kaa/Modules/doxygen /home/davide/Desktop/SDK-ESP8266/build/kaa/Modules/doxygen/CMakeFiles/doxygen.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : kaa/Modules/doxygen/CMakeFiles/doxygen.dir/depend

