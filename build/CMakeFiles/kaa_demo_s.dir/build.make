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

# Include any dependencies generated for this target.
include CMakeFiles/kaa_demo_s.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/kaa_demo_s.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/kaa_demo_s.dir/flags.make

CMakeFiles/kaa_demo_s.dir/user/user_main.c.obj: CMakeFiles/kaa_demo_s.dir/flags.make
CMakeFiles/kaa_demo_s.dir/user/user_main.c.obj: ../user/user_main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/davide/Desktop/SDK-ESP8266/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/kaa_demo_s.dir/user/user_main.c.obj"
	/opt/Espressif/crosstool-NG/builds/xtensa-lx106-elf/bin/xtensa-lx106-elf-gcc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/kaa_demo_s.dir/user/user_main.c.obj   -c /home/davide/Desktop/SDK-ESP8266/user/user_main.c

CMakeFiles/kaa_demo_s.dir/user/user_main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/kaa_demo_s.dir/user/user_main.c.i"
	/opt/Espressif/crosstool-NG/builds/xtensa-lx106-elf/bin/xtensa-lx106-elf-gcc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/davide/Desktop/SDK-ESP8266/user/user_main.c > CMakeFiles/kaa_demo_s.dir/user/user_main.c.i

CMakeFiles/kaa_demo_s.dir/user/user_main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/kaa_demo_s.dir/user/user_main.c.s"
	/opt/Espressif/crosstool-NG/builds/xtensa-lx106-elf/bin/xtensa-lx106-elf-gcc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/davide/Desktop/SDK-ESP8266/user/user_main.c -o CMakeFiles/kaa_demo_s.dir/user/user_main.c.s

CMakeFiles/kaa_demo_s.dir/user/user_main.c.obj.requires:

.PHONY : CMakeFiles/kaa_demo_s.dir/user/user_main.c.obj.requires

CMakeFiles/kaa_demo_s.dir/user/user_main.c.obj.provides: CMakeFiles/kaa_demo_s.dir/user/user_main.c.obj.requires
	$(MAKE) -f CMakeFiles/kaa_demo_s.dir/build.make CMakeFiles/kaa_demo_s.dir/user/user_main.c.obj.provides.build
.PHONY : CMakeFiles/kaa_demo_s.dir/user/user_main.c.obj.provides

CMakeFiles/kaa_demo_s.dir/user/user_main.c.obj.provides.build: CMakeFiles/kaa_demo_s.dir/user/user_main.c.obj


CMakeFiles/kaa_demo_s.dir/driver/uart.c.obj: CMakeFiles/kaa_demo_s.dir/flags.make
CMakeFiles/kaa_demo_s.dir/driver/uart.c.obj: ../driver/uart.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/davide/Desktop/SDK-ESP8266/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/kaa_demo_s.dir/driver/uart.c.obj"
	/opt/Espressif/crosstool-NG/builds/xtensa-lx106-elf/bin/xtensa-lx106-elf-gcc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/kaa_demo_s.dir/driver/uart.c.obj   -c /home/davide/Desktop/SDK-ESP8266/driver/uart.c

CMakeFiles/kaa_demo_s.dir/driver/uart.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/kaa_demo_s.dir/driver/uart.c.i"
	/opt/Espressif/crosstool-NG/builds/xtensa-lx106-elf/bin/xtensa-lx106-elf-gcc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/davide/Desktop/SDK-ESP8266/driver/uart.c > CMakeFiles/kaa_demo_s.dir/driver/uart.c.i

CMakeFiles/kaa_demo_s.dir/driver/uart.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/kaa_demo_s.dir/driver/uart.c.s"
	/opt/Espressif/crosstool-NG/builds/xtensa-lx106-elf/bin/xtensa-lx106-elf-gcc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/davide/Desktop/SDK-ESP8266/driver/uart.c -o CMakeFiles/kaa_demo_s.dir/driver/uart.c.s

CMakeFiles/kaa_demo_s.dir/driver/uart.c.obj.requires:

.PHONY : CMakeFiles/kaa_demo_s.dir/driver/uart.c.obj.requires

CMakeFiles/kaa_demo_s.dir/driver/uart.c.obj.provides: CMakeFiles/kaa_demo_s.dir/driver/uart.c.obj.requires
	$(MAKE) -f CMakeFiles/kaa_demo_s.dir/build.make CMakeFiles/kaa_demo_s.dir/driver/uart.c.obj.provides.build
.PHONY : CMakeFiles/kaa_demo_s.dir/driver/uart.c.obj.provides

CMakeFiles/kaa_demo_s.dir/driver/uart.c.obj.provides.build: CMakeFiles/kaa_demo_s.dir/driver/uart.c.obj


CMakeFiles/kaa_demo_s.dir/src/kaa_demo.c.obj: CMakeFiles/kaa_demo_s.dir/flags.make
CMakeFiles/kaa_demo_s.dir/src/kaa_demo.c.obj: ../src/kaa_demo.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/davide/Desktop/SDK-ESP8266/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object CMakeFiles/kaa_demo_s.dir/src/kaa_demo.c.obj"
	/opt/Espressif/crosstool-NG/builds/xtensa-lx106-elf/bin/xtensa-lx106-elf-gcc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/kaa_demo_s.dir/src/kaa_demo.c.obj   -c /home/davide/Desktop/SDK-ESP8266/src/kaa_demo.c

CMakeFiles/kaa_demo_s.dir/src/kaa_demo.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/kaa_demo_s.dir/src/kaa_demo.c.i"
	/opt/Espressif/crosstool-NG/builds/xtensa-lx106-elf/bin/xtensa-lx106-elf-gcc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/davide/Desktop/SDK-ESP8266/src/kaa_demo.c > CMakeFiles/kaa_demo_s.dir/src/kaa_demo.c.i

CMakeFiles/kaa_demo_s.dir/src/kaa_demo.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/kaa_demo_s.dir/src/kaa_demo.c.s"
	/opt/Espressif/crosstool-NG/builds/xtensa-lx106-elf/bin/xtensa-lx106-elf-gcc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/davide/Desktop/SDK-ESP8266/src/kaa_demo.c -o CMakeFiles/kaa_demo_s.dir/src/kaa_demo.c.s

CMakeFiles/kaa_demo_s.dir/src/kaa_demo.c.obj.requires:

.PHONY : CMakeFiles/kaa_demo_s.dir/src/kaa_demo.c.obj.requires

CMakeFiles/kaa_demo_s.dir/src/kaa_demo.c.obj.provides: CMakeFiles/kaa_demo_s.dir/src/kaa_demo.c.obj.requires
	$(MAKE) -f CMakeFiles/kaa_demo_s.dir/build.make CMakeFiles/kaa_demo_s.dir/src/kaa_demo.c.obj.provides.build
.PHONY : CMakeFiles/kaa_demo_s.dir/src/kaa_demo.c.obj.provides

CMakeFiles/kaa_demo_s.dir/src/kaa_demo.c.obj.provides.build: CMakeFiles/kaa_demo_s.dir/src/kaa_demo.c.obj


# Object files for target kaa_demo_s
kaa_demo_s_OBJECTS = \
"CMakeFiles/kaa_demo_s.dir/user/user_main.c.obj" \
"CMakeFiles/kaa_demo_s.dir/driver/uart.c.obj" \
"CMakeFiles/kaa_demo_s.dir/src/kaa_demo.c.obj"

# External object files for target kaa_demo_s
kaa_demo_s_EXTERNAL_OBJECTS =

libkaa_demo_s.a: CMakeFiles/kaa_demo_s.dir/user/user_main.c.obj
libkaa_demo_s.a: CMakeFiles/kaa_demo_s.dir/driver/uart.c.obj
libkaa_demo_s.a: CMakeFiles/kaa_demo_s.dir/src/kaa_demo.c.obj
libkaa_demo_s.a: CMakeFiles/kaa_demo_s.dir/build.make
libkaa_demo_s.a: CMakeFiles/kaa_demo_s.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/davide/Desktop/SDK-ESP8266/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking C static library libkaa_demo_s.a"
	$(CMAKE_COMMAND) -P CMakeFiles/kaa_demo_s.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/kaa_demo_s.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/kaa_demo_s.dir/build: libkaa_demo_s.a

.PHONY : CMakeFiles/kaa_demo_s.dir/build

CMakeFiles/kaa_demo_s.dir/requires: CMakeFiles/kaa_demo_s.dir/user/user_main.c.obj.requires
CMakeFiles/kaa_demo_s.dir/requires: CMakeFiles/kaa_demo_s.dir/driver/uart.c.obj.requires
CMakeFiles/kaa_demo_s.dir/requires: CMakeFiles/kaa_demo_s.dir/src/kaa_demo.c.obj.requires

.PHONY : CMakeFiles/kaa_demo_s.dir/requires

CMakeFiles/kaa_demo_s.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/kaa_demo_s.dir/cmake_clean.cmake
.PHONY : CMakeFiles/kaa_demo_s.dir/clean

CMakeFiles/kaa_demo_s.dir/depend:
	cd /home/davide/Desktop/SDK-ESP8266/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/davide/Desktop/SDK-ESP8266 /home/davide/Desktop/SDK-ESP8266 /home/davide/Desktop/SDK-ESP8266/build /home/davide/Desktop/SDK-ESP8266/build /home/davide/Desktop/SDK-ESP8266/build/CMakeFiles/kaa_demo_s.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/kaa_demo_s.dir/depend

