# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.31

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
CMAKE_COMMAND = /usr/local/bin/cmake

# The command to remove a file.
RM = /usr/local/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/ahamedfofana/Exercism/cpp/vehicle-purchase

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/ahamedfofana/Exercism/cpp/vehicle-purchase/build

# Include any dependencies generated for this target.
include CMakeFiles/vehicle-purchase.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/vehicle-purchase.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/vehicle-purchase.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/vehicle-purchase.dir/flags.make

CMakeFiles/vehicle-purchase.dir/codegen:
.PHONY : CMakeFiles/vehicle-purchase.dir/codegen

CMakeFiles/vehicle-purchase.dir/vehicle_purchase_test.cpp.o: CMakeFiles/vehicle-purchase.dir/flags.make
CMakeFiles/vehicle-purchase.dir/vehicle_purchase_test.cpp.o: /Users/ahamedfofana/Exercism/cpp/vehicle-purchase/vehicle_purchase_test.cpp
CMakeFiles/vehicle-purchase.dir/vehicle_purchase_test.cpp.o: CMakeFiles/vehicle-purchase.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/ahamedfofana/Exercism/cpp/vehicle-purchase/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/vehicle-purchase.dir/vehicle_purchase_test.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/vehicle-purchase.dir/vehicle_purchase_test.cpp.o -MF CMakeFiles/vehicle-purchase.dir/vehicle_purchase_test.cpp.o.d -o CMakeFiles/vehicle-purchase.dir/vehicle_purchase_test.cpp.o -c /Users/ahamedfofana/Exercism/cpp/vehicle-purchase/vehicle_purchase_test.cpp

CMakeFiles/vehicle-purchase.dir/vehicle_purchase_test.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/vehicle-purchase.dir/vehicle_purchase_test.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/ahamedfofana/Exercism/cpp/vehicle-purchase/vehicle_purchase_test.cpp > CMakeFiles/vehicle-purchase.dir/vehicle_purchase_test.cpp.i

CMakeFiles/vehicle-purchase.dir/vehicle_purchase_test.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/vehicle-purchase.dir/vehicle_purchase_test.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/ahamedfofana/Exercism/cpp/vehicle-purchase/vehicle_purchase_test.cpp -o CMakeFiles/vehicle-purchase.dir/vehicle_purchase_test.cpp.s

CMakeFiles/vehicle-purchase.dir/vehicle_purchase.cpp.o: CMakeFiles/vehicle-purchase.dir/flags.make
CMakeFiles/vehicle-purchase.dir/vehicle_purchase.cpp.o: /Users/ahamedfofana/Exercism/cpp/vehicle-purchase/vehicle_purchase.cpp
CMakeFiles/vehicle-purchase.dir/vehicle_purchase.cpp.o: CMakeFiles/vehicle-purchase.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/ahamedfofana/Exercism/cpp/vehicle-purchase/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/vehicle-purchase.dir/vehicle_purchase.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/vehicle-purchase.dir/vehicle_purchase.cpp.o -MF CMakeFiles/vehicle-purchase.dir/vehicle_purchase.cpp.o.d -o CMakeFiles/vehicle-purchase.dir/vehicle_purchase.cpp.o -c /Users/ahamedfofana/Exercism/cpp/vehicle-purchase/vehicle_purchase.cpp

CMakeFiles/vehicle-purchase.dir/vehicle_purchase.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/vehicle-purchase.dir/vehicle_purchase.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/ahamedfofana/Exercism/cpp/vehicle-purchase/vehicle_purchase.cpp > CMakeFiles/vehicle-purchase.dir/vehicle_purchase.cpp.i

CMakeFiles/vehicle-purchase.dir/vehicle_purchase.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/vehicle-purchase.dir/vehicle_purchase.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/ahamedfofana/Exercism/cpp/vehicle-purchase/vehicle_purchase.cpp -o CMakeFiles/vehicle-purchase.dir/vehicle_purchase.cpp.s

CMakeFiles/vehicle-purchase.dir/test/tests-main.cpp.o: CMakeFiles/vehicle-purchase.dir/flags.make
CMakeFiles/vehicle-purchase.dir/test/tests-main.cpp.o: /Users/ahamedfofana/Exercism/cpp/vehicle-purchase/test/tests-main.cpp
CMakeFiles/vehicle-purchase.dir/test/tests-main.cpp.o: CMakeFiles/vehicle-purchase.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/ahamedfofana/Exercism/cpp/vehicle-purchase/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/vehicle-purchase.dir/test/tests-main.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/vehicle-purchase.dir/test/tests-main.cpp.o -MF CMakeFiles/vehicle-purchase.dir/test/tests-main.cpp.o.d -o CMakeFiles/vehicle-purchase.dir/test/tests-main.cpp.o -c /Users/ahamedfofana/Exercism/cpp/vehicle-purchase/test/tests-main.cpp

CMakeFiles/vehicle-purchase.dir/test/tests-main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/vehicle-purchase.dir/test/tests-main.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/ahamedfofana/Exercism/cpp/vehicle-purchase/test/tests-main.cpp > CMakeFiles/vehicle-purchase.dir/test/tests-main.cpp.i

CMakeFiles/vehicle-purchase.dir/test/tests-main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/vehicle-purchase.dir/test/tests-main.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/ahamedfofana/Exercism/cpp/vehicle-purchase/test/tests-main.cpp -o CMakeFiles/vehicle-purchase.dir/test/tests-main.cpp.s

# Object files for target vehicle-purchase
vehicle__purchase_OBJECTS = \
"CMakeFiles/vehicle-purchase.dir/vehicle_purchase_test.cpp.o" \
"CMakeFiles/vehicle-purchase.dir/vehicle_purchase.cpp.o" \
"CMakeFiles/vehicle-purchase.dir/test/tests-main.cpp.o"

# External object files for target vehicle-purchase
vehicle__purchase_EXTERNAL_OBJECTS =

vehicle-purchase: CMakeFiles/vehicle-purchase.dir/vehicle_purchase_test.cpp.o
vehicle-purchase: CMakeFiles/vehicle-purchase.dir/vehicle_purchase.cpp.o
vehicle-purchase: CMakeFiles/vehicle-purchase.dir/test/tests-main.cpp.o
vehicle-purchase: CMakeFiles/vehicle-purchase.dir/build.make
vehicle-purchase: CMakeFiles/vehicle-purchase.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/Users/ahamedfofana/Exercism/cpp/vehicle-purchase/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable vehicle-purchase"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/vehicle-purchase.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/vehicle-purchase.dir/build: vehicle-purchase
.PHONY : CMakeFiles/vehicle-purchase.dir/build

CMakeFiles/vehicle-purchase.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/vehicle-purchase.dir/cmake_clean.cmake
.PHONY : CMakeFiles/vehicle-purchase.dir/clean

CMakeFiles/vehicle-purchase.dir/depend:
	cd /Users/ahamedfofana/Exercism/cpp/vehicle-purchase/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/ahamedfofana/Exercism/cpp/vehicle-purchase /Users/ahamedfofana/Exercism/cpp/vehicle-purchase /Users/ahamedfofana/Exercism/cpp/vehicle-purchase/build /Users/ahamedfofana/Exercism/cpp/vehicle-purchase/build /Users/ahamedfofana/Exercism/cpp/vehicle-purchase/build/CMakeFiles/vehicle-purchase.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/vehicle-purchase.dir/depend

