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
include kaa/CMakeFiles/extension_profile.dir/depend.make

# Include the progress variables for this target.
include kaa/CMakeFiles/extension_profile.dir/progress.make

# Include the compile flags for this target's objects.
include kaa/CMakeFiles/extension_profile.dir/flags.make

kaa/CMakeFiles/extension_profile.dir/src/extensions/profile/kaa_profile.c.obj: kaa/CMakeFiles/extension_profile.dir/flags.make
kaa/CMakeFiles/extension_profile.dir/src/extensions/profile/kaa_profile.c.obj: ../kaa/src/extensions/profile/kaa_profile.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/davide/Desktop/SDK-ESP8266/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object kaa/CMakeFiles/extension_profile.dir/src/extensions/profile/kaa_profile.c.obj"
	cd /home/davide/Desktop/SDK-ESP8266/build/kaa && /opt/Espressif/crosstool-NG/builds/xtensa-lx106-elf/bin/xtensa-lx106-elf-gcc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/extension_profile.dir/src/extensions/profile/kaa_profile.c.obj   -c /home/davide/Desktop/SDK-ESP8266/kaa/src/extensions/profile/kaa_profile.c

kaa/CMakeFiles/extension_profile.dir/src/extensions/profile/kaa_profile.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/extension_profile.dir/src/extensions/profile/kaa_profile.c.i"
	cd /home/davide/Desktop/SDK-ESP8266/build/kaa && /opt/Espressif/crosstool-NG/builds/xtensa-lx106-elf/bin/xtensa-lx106-elf-gcc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/davide/Desktop/SDK-ESP8266/kaa/src/extensions/profile/kaa_profile.c > CMakeFiles/extension_profile.dir/src/extensions/profile/kaa_profile.c.i

kaa/CMakeFiles/extension_profile.dir/src/extensions/profile/kaa_profile.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/extension_profile.dir/src/extensions/profile/kaa_profile.c.s"
	cd /home/davide/Desktop/SDK-ESP8266/build/kaa && /opt/Espressif/crosstool-NG/builds/xtensa-lx106-elf/bin/xtensa-lx106-elf-gcc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/davide/Desktop/SDK-ESP8266/kaa/src/extensions/profile/kaa_profile.c -o CMakeFiles/extension_profile.dir/src/extensions/profile/kaa_profile.c.s

kaa/CMakeFiles/extension_profile.dir/src/extensions/profile/kaa_profile.c.obj.requires:

.PHONY : kaa/CMakeFiles/extension_profile.dir/src/extensions/profile/kaa_profile.c.obj.requires

kaa/CMakeFiles/extension_profile.dir/src/extensions/profile/kaa_profile.c.obj.provides: kaa/CMakeFiles/extension_profile.dir/src/extensions/profile/kaa_profile.c.obj.requires
	$(MAKE) -f kaa/CMakeFiles/extension_profile.dir/build.make kaa/CMakeFiles/extension_profile.dir/src/extensions/profile/kaa_profile.c.obj.provides.build
.PHONY : kaa/CMakeFiles/extension_profile.dir/src/extensions/profile/kaa_profile.c.obj.provides

kaa/CMakeFiles/extension_profile.dir/src/extensions/profile/kaa_profile.c.obj.provides.build: kaa/CMakeFiles/extension_profile.dir/src/extensions/profile/kaa_profile.c.obj


# Object files for target extension_profile
extension_profile_OBJECTS = \
"CMakeFiles/extension_profile.dir/src/extensions/profile/kaa_profile.c.obj"

# External object files for target extension_profile
extension_profile_EXTERNAL_OBJECTS =

kaa/libextension_profile.a: kaa/CMakeFiles/extension_profile.dir/src/extensions/profile/kaa_profile.c.obj
kaa/libextension_profile.a: kaa/CMakeFiles/extension_profile.dir/build.make
kaa/libextension_profile.a: kaa/CMakeFiles/extension_profile.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/davide/Desktop/SDK-ESP8266/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C static library libextension_profile.a"
	cd /home/davide/Desktop/SDK-ESP8266/build/kaa && $(CMAKE_COMMAND) -P CMakeFiles/extension_profile.dir/cmake_clean_target.cmake
	cd /home/davide/Desktop/SDK-ESP8266/build/kaa && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/extension_profile.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
kaa/CMakeFiles/extension_profile.dir/build: kaa/libextension_profile.a

.PHONY : kaa/CMakeFiles/extension_profile.dir/build

kaa/CMakeFiles/extension_profile.dir/requires: kaa/CMakeFiles/extension_profile.dir/src/extensions/profile/kaa_profile.c.obj.requires

.PHONY : kaa/CMakeFiles/extension_profile.dir/requires

kaa/CMakeFiles/extension_profile.dir/clean:
	cd /home/davide/Desktop/SDK-ESP8266/build/kaa && $(CMAKE_COMMAND) -P CMakeFiles/extension_profile.dir/cmake_clean.cmake
.PHONY : kaa/CMakeFiles/extension_profile.dir/clean

kaa/CMakeFiles/extension_profile.dir/depend:
	cd /home/davide/Desktop/SDK-ESP8266/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/davide/Desktop/SDK-ESP8266 /home/davide/Desktop/SDK-ESP8266/kaa /home/davide/Desktop/SDK-ESP8266/build /home/davide/Desktop/SDK-ESP8266/build/kaa /home/davide/Desktop/SDK-ESP8266/build/kaa/CMakeFiles/extension_profile.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : kaa/CMakeFiles/extension_profile.dir/depend

