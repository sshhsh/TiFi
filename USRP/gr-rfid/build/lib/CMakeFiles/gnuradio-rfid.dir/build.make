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
CMAKE_SOURCE_DIR = /home/anplus/Documents/TiFi/USRP/gr-rfid

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/anplus/Documents/TiFi/USRP/gr-rfid/build

# Include any dependencies generated for this target.
include lib/CMakeFiles/gnuradio-rfid.dir/depend.make

# Include the progress variables for this target.
include lib/CMakeFiles/gnuradio-rfid.dir/progress.make

# Include the compile flags for this target's objects.
include lib/CMakeFiles/gnuradio-rfid.dir/flags.make

lib/CMakeFiles/gnuradio-rfid.dir/global_vars.cc.o: lib/CMakeFiles/gnuradio-rfid.dir/flags.make
lib/CMakeFiles/gnuradio-rfid.dir/global_vars.cc.o: ../lib/global_vars.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/anplus/Documents/TiFi/USRP/gr-rfid/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object lib/CMakeFiles/gnuradio-rfid.dir/global_vars.cc.o"
	cd /home/anplus/Documents/TiFi/USRP/gr-rfid/build/lib && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/gnuradio-rfid.dir/global_vars.cc.o -c /home/anplus/Documents/TiFi/USRP/gr-rfid/lib/global_vars.cc

lib/CMakeFiles/gnuradio-rfid.dir/global_vars.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/gnuradio-rfid.dir/global_vars.cc.i"
	cd /home/anplus/Documents/TiFi/USRP/gr-rfid/build/lib && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/anplus/Documents/TiFi/USRP/gr-rfid/lib/global_vars.cc > CMakeFiles/gnuradio-rfid.dir/global_vars.cc.i

lib/CMakeFiles/gnuradio-rfid.dir/global_vars.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/gnuradio-rfid.dir/global_vars.cc.s"
	cd /home/anplus/Documents/TiFi/USRP/gr-rfid/build/lib && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/anplus/Documents/TiFi/USRP/gr-rfid/lib/global_vars.cc -o CMakeFiles/gnuradio-rfid.dir/global_vars.cc.s

lib/CMakeFiles/gnuradio-rfid.dir/global_vars.cc.o.requires:

.PHONY : lib/CMakeFiles/gnuradio-rfid.dir/global_vars.cc.o.requires

lib/CMakeFiles/gnuradio-rfid.dir/global_vars.cc.o.provides: lib/CMakeFiles/gnuradio-rfid.dir/global_vars.cc.o.requires
	$(MAKE) -f lib/CMakeFiles/gnuradio-rfid.dir/build.make lib/CMakeFiles/gnuradio-rfid.dir/global_vars.cc.o.provides.build
.PHONY : lib/CMakeFiles/gnuradio-rfid.dir/global_vars.cc.o.provides

lib/CMakeFiles/gnuradio-rfid.dir/global_vars.cc.o.provides.build: lib/CMakeFiles/gnuradio-rfid.dir/global_vars.cc.o


lib/CMakeFiles/gnuradio-rfid.dir/gate_impl.cc.o: lib/CMakeFiles/gnuradio-rfid.dir/flags.make
lib/CMakeFiles/gnuradio-rfid.dir/gate_impl.cc.o: ../lib/gate_impl.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/anplus/Documents/TiFi/USRP/gr-rfid/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object lib/CMakeFiles/gnuradio-rfid.dir/gate_impl.cc.o"
	cd /home/anplus/Documents/TiFi/USRP/gr-rfid/build/lib && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/gnuradio-rfid.dir/gate_impl.cc.o -c /home/anplus/Documents/TiFi/USRP/gr-rfid/lib/gate_impl.cc

lib/CMakeFiles/gnuradio-rfid.dir/gate_impl.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/gnuradio-rfid.dir/gate_impl.cc.i"
	cd /home/anplus/Documents/TiFi/USRP/gr-rfid/build/lib && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/anplus/Documents/TiFi/USRP/gr-rfid/lib/gate_impl.cc > CMakeFiles/gnuradio-rfid.dir/gate_impl.cc.i

lib/CMakeFiles/gnuradio-rfid.dir/gate_impl.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/gnuradio-rfid.dir/gate_impl.cc.s"
	cd /home/anplus/Documents/TiFi/USRP/gr-rfid/build/lib && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/anplus/Documents/TiFi/USRP/gr-rfid/lib/gate_impl.cc -o CMakeFiles/gnuradio-rfid.dir/gate_impl.cc.s

lib/CMakeFiles/gnuradio-rfid.dir/gate_impl.cc.o.requires:

.PHONY : lib/CMakeFiles/gnuradio-rfid.dir/gate_impl.cc.o.requires

lib/CMakeFiles/gnuradio-rfid.dir/gate_impl.cc.o.provides: lib/CMakeFiles/gnuradio-rfid.dir/gate_impl.cc.o.requires
	$(MAKE) -f lib/CMakeFiles/gnuradio-rfid.dir/build.make lib/CMakeFiles/gnuradio-rfid.dir/gate_impl.cc.o.provides.build
.PHONY : lib/CMakeFiles/gnuradio-rfid.dir/gate_impl.cc.o.provides

lib/CMakeFiles/gnuradio-rfid.dir/gate_impl.cc.o.provides.build: lib/CMakeFiles/gnuradio-rfid.dir/gate_impl.cc.o


lib/CMakeFiles/gnuradio-rfid.dir/reader_impl.cc.o: lib/CMakeFiles/gnuradio-rfid.dir/flags.make
lib/CMakeFiles/gnuradio-rfid.dir/reader_impl.cc.o: ../lib/reader_impl.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/anplus/Documents/TiFi/USRP/gr-rfid/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object lib/CMakeFiles/gnuradio-rfid.dir/reader_impl.cc.o"
	cd /home/anplus/Documents/TiFi/USRP/gr-rfid/build/lib && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/gnuradio-rfid.dir/reader_impl.cc.o -c /home/anplus/Documents/TiFi/USRP/gr-rfid/lib/reader_impl.cc

lib/CMakeFiles/gnuradio-rfid.dir/reader_impl.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/gnuradio-rfid.dir/reader_impl.cc.i"
	cd /home/anplus/Documents/TiFi/USRP/gr-rfid/build/lib && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/anplus/Documents/TiFi/USRP/gr-rfid/lib/reader_impl.cc > CMakeFiles/gnuradio-rfid.dir/reader_impl.cc.i

lib/CMakeFiles/gnuradio-rfid.dir/reader_impl.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/gnuradio-rfid.dir/reader_impl.cc.s"
	cd /home/anplus/Documents/TiFi/USRP/gr-rfid/build/lib && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/anplus/Documents/TiFi/USRP/gr-rfid/lib/reader_impl.cc -o CMakeFiles/gnuradio-rfid.dir/reader_impl.cc.s

lib/CMakeFiles/gnuradio-rfid.dir/reader_impl.cc.o.requires:

.PHONY : lib/CMakeFiles/gnuradio-rfid.dir/reader_impl.cc.o.requires

lib/CMakeFiles/gnuradio-rfid.dir/reader_impl.cc.o.provides: lib/CMakeFiles/gnuradio-rfid.dir/reader_impl.cc.o.requires
	$(MAKE) -f lib/CMakeFiles/gnuradio-rfid.dir/build.make lib/CMakeFiles/gnuradio-rfid.dir/reader_impl.cc.o.provides.build
.PHONY : lib/CMakeFiles/gnuradio-rfid.dir/reader_impl.cc.o.provides

lib/CMakeFiles/gnuradio-rfid.dir/reader_impl.cc.o.provides.build: lib/CMakeFiles/gnuradio-rfid.dir/reader_impl.cc.o


lib/CMakeFiles/gnuradio-rfid.dir/tag_decoder_impl.cc.o: lib/CMakeFiles/gnuradio-rfid.dir/flags.make
lib/CMakeFiles/gnuradio-rfid.dir/tag_decoder_impl.cc.o: ../lib/tag_decoder_impl.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/anplus/Documents/TiFi/USRP/gr-rfid/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object lib/CMakeFiles/gnuradio-rfid.dir/tag_decoder_impl.cc.o"
	cd /home/anplus/Documents/TiFi/USRP/gr-rfid/build/lib && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/gnuradio-rfid.dir/tag_decoder_impl.cc.o -c /home/anplus/Documents/TiFi/USRP/gr-rfid/lib/tag_decoder_impl.cc

lib/CMakeFiles/gnuradio-rfid.dir/tag_decoder_impl.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/gnuradio-rfid.dir/tag_decoder_impl.cc.i"
	cd /home/anplus/Documents/TiFi/USRP/gr-rfid/build/lib && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/anplus/Documents/TiFi/USRP/gr-rfid/lib/tag_decoder_impl.cc > CMakeFiles/gnuradio-rfid.dir/tag_decoder_impl.cc.i

lib/CMakeFiles/gnuradio-rfid.dir/tag_decoder_impl.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/gnuradio-rfid.dir/tag_decoder_impl.cc.s"
	cd /home/anplus/Documents/TiFi/USRP/gr-rfid/build/lib && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/anplus/Documents/TiFi/USRP/gr-rfid/lib/tag_decoder_impl.cc -o CMakeFiles/gnuradio-rfid.dir/tag_decoder_impl.cc.s

lib/CMakeFiles/gnuradio-rfid.dir/tag_decoder_impl.cc.o.requires:

.PHONY : lib/CMakeFiles/gnuradio-rfid.dir/tag_decoder_impl.cc.o.requires

lib/CMakeFiles/gnuradio-rfid.dir/tag_decoder_impl.cc.o.provides: lib/CMakeFiles/gnuradio-rfid.dir/tag_decoder_impl.cc.o.requires
	$(MAKE) -f lib/CMakeFiles/gnuradio-rfid.dir/build.make lib/CMakeFiles/gnuradio-rfid.dir/tag_decoder_impl.cc.o.provides.build
.PHONY : lib/CMakeFiles/gnuradio-rfid.dir/tag_decoder_impl.cc.o.provides

lib/CMakeFiles/gnuradio-rfid.dir/tag_decoder_impl.cc.o.provides.build: lib/CMakeFiles/gnuradio-rfid.dir/tag_decoder_impl.cc.o


lib/CMakeFiles/gnuradio-rfid.dir/wifi_control_impl.cc.o: lib/CMakeFiles/gnuradio-rfid.dir/flags.make
lib/CMakeFiles/gnuradio-rfid.dir/wifi_control_impl.cc.o: ../lib/wifi_control_impl.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/anplus/Documents/TiFi/USRP/gr-rfid/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object lib/CMakeFiles/gnuradio-rfid.dir/wifi_control_impl.cc.o"
	cd /home/anplus/Documents/TiFi/USRP/gr-rfid/build/lib && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/gnuradio-rfid.dir/wifi_control_impl.cc.o -c /home/anplus/Documents/TiFi/USRP/gr-rfid/lib/wifi_control_impl.cc

lib/CMakeFiles/gnuradio-rfid.dir/wifi_control_impl.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/gnuradio-rfid.dir/wifi_control_impl.cc.i"
	cd /home/anplus/Documents/TiFi/USRP/gr-rfid/build/lib && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/anplus/Documents/TiFi/USRP/gr-rfid/lib/wifi_control_impl.cc > CMakeFiles/gnuradio-rfid.dir/wifi_control_impl.cc.i

lib/CMakeFiles/gnuradio-rfid.dir/wifi_control_impl.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/gnuradio-rfid.dir/wifi_control_impl.cc.s"
	cd /home/anplus/Documents/TiFi/USRP/gr-rfid/build/lib && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/anplus/Documents/TiFi/USRP/gr-rfid/lib/wifi_control_impl.cc -o CMakeFiles/gnuradio-rfid.dir/wifi_control_impl.cc.s

lib/CMakeFiles/gnuradio-rfid.dir/wifi_control_impl.cc.o.requires:

.PHONY : lib/CMakeFiles/gnuradio-rfid.dir/wifi_control_impl.cc.o.requires

lib/CMakeFiles/gnuradio-rfid.dir/wifi_control_impl.cc.o.provides: lib/CMakeFiles/gnuradio-rfid.dir/wifi_control_impl.cc.o.requires
	$(MAKE) -f lib/CMakeFiles/gnuradio-rfid.dir/build.make lib/CMakeFiles/gnuradio-rfid.dir/wifi_control_impl.cc.o.provides.build
.PHONY : lib/CMakeFiles/gnuradio-rfid.dir/wifi_control_impl.cc.o.provides

lib/CMakeFiles/gnuradio-rfid.dir/wifi_control_impl.cc.o.provides.build: lib/CMakeFiles/gnuradio-rfid.dir/wifi_control_impl.cc.o


# Object files for target gnuradio-rfid
gnuradio__rfid_OBJECTS = \
"CMakeFiles/gnuradio-rfid.dir/global_vars.cc.o" \
"CMakeFiles/gnuradio-rfid.dir/gate_impl.cc.o" \
"CMakeFiles/gnuradio-rfid.dir/reader_impl.cc.o" \
"CMakeFiles/gnuradio-rfid.dir/tag_decoder_impl.cc.o" \
"CMakeFiles/gnuradio-rfid.dir/wifi_control_impl.cc.o"

# External object files for target gnuradio-rfid
gnuradio__rfid_EXTERNAL_OBJECTS =

lib/libgnuradio-rfid.so: lib/CMakeFiles/gnuradio-rfid.dir/global_vars.cc.o
lib/libgnuradio-rfid.so: lib/CMakeFiles/gnuradio-rfid.dir/gate_impl.cc.o
lib/libgnuradio-rfid.so: lib/CMakeFiles/gnuradio-rfid.dir/reader_impl.cc.o
lib/libgnuradio-rfid.so: lib/CMakeFiles/gnuradio-rfid.dir/tag_decoder_impl.cc.o
lib/libgnuradio-rfid.so: lib/CMakeFiles/gnuradio-rfid.dir/wifi_control_impl.cc.o
lib/libgnuradio-rfid.so: lib/CMakeFiles/gnuradio-rfid.dir/build.make
lib/libgnuradio-rfid.so: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
lib/libgnuradio-rfid.so: /usr/lib/x86_64-linux-gnu/libboost_system.so
lib/libgnuradio-rfid.so: /usr/local/lib/libgnuradio-runtime.so
lib/libgnuradio-rfid.so: /usr/local/lib/libgnuradio-pmt.so
lib/libgnuradio-rfid.so: /usr/local/lib/libgnuradio-filter.so
lib/libgnuradio-rfid.so: /usr/local/lib/libgnuradio-fft.so
lib/libgnuradio-rfid.so: lib/CMakeFiles/gnuradio-rfid.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/anplus/Documents/TiFi/USRP/gr-rfid/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Linking CXX shared library libgnuradio-rfid.so"
	cd /home/anplus/Documents/TiFi/USRP/gr-rfid/build/lib && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/gnuradio-rfid.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
lib/CMakeFiles/gnuradio-rfid.dir/build: lib/libgnuradio-rfid.so

.PHONY : lib/CMakeFiles/gnuradio-rfid.dir/build

lib/CMakeFiles/gnuradio-rfid.dir/requires: lib/CMakeFiles/gnuradio-rfid.dir/global_vars.cc.o.requires
lib/CMakeFiles/gnuradio-rfid.dir/requires: lib/CMakeFiles/gnuradio-rfid.dir/gate_impl.cc.o.requires
lib/CMakeFiles/gnuradio-rfid.dir/requires: lib/CMakeFiles/gnuradio-rfid.dir/reader_impl.cc.o.requires
lib/CMakeFiles/gnuradio-rfid.dir/requires: lib/CMakeFiles/gnuradio-rfid.dir/tag_decoder_impl.cc.o.requires
lib/CMakeFiles/gnuradio-rfid.dir/requires: lib/CMakeFiles/gnuradio-rfid.dir/wifi_control_impl.cc.o.requires

.PHONY : lib/CMakeFiles/gnuradio-rfid.dir/requires

lib/CMakeFiles/gnuradio-rfid.dir/clean:
	cd /home/anplus/Documents/TiFi/USRP/gr-rfid/build/lib && $(CMAKE_COMMAND) -P CMakeFiles/gnuradio-rfid.dir/cmake_clean.cmake
.PHONY : lib/CMakeFiles/gnuradio-rfid.dir/clean

lib/CMakeFiles/gnuradio-rfid.dir/depend:
	cd /home/anplus/Documents/TiFi/USRP/gr-rfid/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/anplus/Documents/TiFi/USRP/gr-rfid /home/anplus/Documents/TiFi/USRP/gr-rfid/lib /home/anplus/Documents/TiFi/USRP/gr-rfid/build /home/anplus/Documents/TiFi/USRP/gr-rfid/build/lib /home/anplus/Documents/TiFi/USRP/gr-rfid/build/lib/CMakeFiles/gnuradio-rfid.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lib/CMakeFiles/gnuradio-rfid.dir/depend

