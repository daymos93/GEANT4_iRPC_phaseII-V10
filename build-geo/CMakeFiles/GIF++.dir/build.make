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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/dayron/Geant4/GEANT4_iRPC_phaseII-master

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/dayron/Geant4/GEANT4_iRPC_phaseII-master/build

# Include any dependencies generated for this target.
include CMakeFiles/GIF++.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/GIF++.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/GIF++.dir/flags.make

CMakeFiles/GIF++.dir/GIF++.cc.o: CMakeFiles/GIF++.dir/flags.make
CMakeFiles/GIF++.dir/GIF++.cc.o: ../GIF++.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dayron/Geant4/GEANT4_iRPC_phaseII-master/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/GIF++.dir/GIF++.cc.o"
	/usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/GIF++.dir/GIF++.cc.o -c /home/dayron/Geant4/GEANT4_iRPC_phaseII-master/GIF++.cc

CMakeFiles/GIF++.dir/GIF++.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/GIF++.dir/GIF++.cc.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/dayron/Geant4/GEANT4_iRPC_phaseII-master/GIF++.cc > CMakeFiles/GIF++.dir/GIF++.cc.i

CMakeFiles/GIF++.dir/GIF++.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/GIF++.dir/GIF++.cc.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/dayron/Geant4/GEANT4_iRPC_phaseII-master/GIF++.cc -o CMakeFiles/GIF++.dir/GIF++.cc.s

CMakeFiles/GIF++.dir/GIF++.cc.o.requires:

.PHONY : CMakeFiles/GIF++.dir/GIF++.cc.o.requires

CMakeFiles/GIF++.dir/GIF++.cc.o.provides: CMakeFiles/GIF++.dir/GIF++.cc.o.requires
	$(MAKE) -f CMakeFiles/GIF++.dir/build.make CMakeFiles/GIF++.dir/GIF++.cc.o.provides.build
.PHONY : CMakeFiles/GIF++.dir/GIF++.cc.o.provides

CMakeFiles/GIF++.dir/GIF++.cc.o.provides.build: CMakeFiles/GIF++.dir/GIF++.cc.o


CMakeFiles/GIF++.dir/src/GE1PrimaryGeneratorAction.cc.o: CMakeFiles/GIF++.dir/flags.make
CMakeFiles/GIF++.dir/src/GE1PrimaryGeneratorAction.cc.o: ../src/GE1PrimaryGeneratorAction.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dayron/Geant4/GEANT4_iRPC_phaseII-master/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/GIF++.dir/src/GE1PrimaryGeneratorAction.cc.o"
	/usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/GIF++.dir/src/GE1PrimaryGeneratorAction.cc.o -c /home/dayron/Geant4/GEANT4_iRPC_phaseII-master/src/GE1PrimaryGeneratorAction.cc

CMakeFiles/GIF++.dir/src/GE1PrimaryGeneratorAction.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/GIF++.dir/src/GE1PrimaryGeneratorAction.cc.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/dayron/Geant4/GEANT4_iRPC_phaseII-master/src/GE1PrimaryGeneratorAction.cc > CMakeFiles/GIF++.dir/src/GE1PrimaryGeneratorAction.cc.i

CMakeFiles/GIF++.dir/src/GE1PrimaryGeneratorAction.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/GIF++.dir/src/GE1PrimaryGeneratorAction.cc.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/dayron/Geant4/GEANT4_iRPC_phaseII-master/src/GE1PrimaryGeneratorAction.cc -o CMakeFiles/GIF++.dir/src/GE1PrimaryGeneratorAction.cc.s

CMakeFiles/GIF++.dir/src/GE1PrimaryGeneratorAction.cc.o.requires:

.PHONY : CMakeFiles/GIF++.dir/src/GE1PrimaryGeneratorAction.cc.o.requires

CMakeFiles/GIF++.dir/src/GE1PrimaryGeneratorAction.cc.o.provides: CMakeFiles/GIF++.dir/src/GE1PrimaryGeneratorAction.cc.o.requires
	$(MAKE) -f CMakeFiles/GIF++.dir/build.make CMakeFiles/GIF++.dir/src/GE1PrimaryGeneratorAction.cc.o.provides.build
.PHONY : CMakeFiles/GIF++.dir/src/GE1PrimaryGeneratorAction.cc.o.provides

CMakeFiles/GIF++.dir/src/GE1PrimaryGeneratorAction.cc.o.provides.build: CMakeFiles/GIF++.dir/src/GE1PrimaryGeneratorAction.cc.o


CMakeFiles/GIF++.dir/src/GIF++ActionInitialization.cc.o: CMakeFiles/GIF++.dir/flags.make
CMakeFiles/GIF++.dir/src/GIF++ActionInitialization.cc.o: ../src/GIF++ActionInitialization.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dayron/Geant4/GEANT4_iRPC_phaseII-master/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/GIF++.dir/src/GIF++ActionInitialization.cc.o"
	/usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/GIF++.dir/src/GIF++ActionInitialization.cc.o -c /home/dayron/Geant4/GEANT4_iRPC_phaseII-master/src/GIF++ActionInitialization.cc

CMakeFiles/GIF++.dir/src/GIF++ActionInitialization.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/GIF++.dir/src/GIF++ActionInitialization.cc.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/dayron/Geant4/GEANT4_iRPC_phaseII-master/src/GIF++ActionInitialization.cc > CMakeFiles/GIF++.dir/src/GIF++ActionInitialization.cc.i

CMakeFiles/GIF++.dir/src/GIF++ActionInitialization.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/GIF++.dir/src/GIF++ActionInitialization.cc.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/dayron/Geant4/GEANT4_iRPC_phaseII-master/src/GIF++ActionInitialization.cc -o CMakeFiles/GIF++.dir/src/GIF++ActionInitialization.cc.s

CMakeFiles/GIF++.dir/src/GIF++ActionInitialization.cc.o.requires:

.PHONY : CMakeFiles/GIF++.dir/src/GIF++ActionInitialization.cc.o.requires

CMakeFiles/GIF++.dir/src/GIF++ActionInitialization.cc.o.provides: CMakeFiles/GIF++.dir/src/GIF++ActionInitialization.cc.o.requires
	$(MAKE) -f CMakeFiles/GIF++.dir/build.make CMakeFiles/GIF++.dir/src/GIF++ActionInitialization.cc.o.provides.build
.PHONY : CMakeFiles/GIF++.dir/src/GIF++ActionInitialization.cc.o.provides

CMakeFiles/GIF++.dir/src/GIF++ActionInitialization.cc.o.provides.build: CMakeFiles/GIF++.dir/src/GIF++ActionInitialization.cc.o


CMakeFiles/GIF++.dir/src/GIF++DetectorConstruction.cc.o: CMakeFiles/GIF++.dir/flags.make
CMakeFiles/GIF++.dir/src/GIF++DetectorConstruction.cc.o: ../src/GIF++DetectorConstruction.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dayron/Geant4/GEANT4_iRPC_phaseII-master/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/GIF++.dir/src/GIF++DetectorConstruction.cc.o"
	/usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/GIF++.dir/src/GIF++DetectorConstruction.cc.o -c /home/dayron/Geant4/GEANT4_iRPC_phaseII-master/src/GIF++DetectorConstruction.cc

CMakeFiles/GIF++.dir/src/GIF++DetectorConstruction.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/GIF++.dir/src/GIF++DetectorConstruction.cc.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/dayron/Geant4/GEANT4_iRPC_phaseII-master/src/GIF++DetectorConstruction.cc > CMakeFiles/GIF++.dir/src/GIF++DetectorConstruction.cc.i

CMakeFiles/GIF++.dir/src/GIF++DetectorConstruction.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/GIF++.dir/src/GIF++DetectorConstruction.cc.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/dayron/Geant4/GEANT4_iRPC_phaseII-master/src/GIF++DetectorConstruction.cc -o CMakeFiles/GIF++.dir/src/GIF++DetectorConstruction.cc.s

CMakeFiles/GIF++.dir/src/GIF++DetectorConstruction.cc.o.requires:

.PHONY : CMakeFiles/GIF++.dir/src/GIF++DetectorConstruction.cc.o.requires

CMakeFiles/GIF++.dir/src/GIF++DetectorConstruction.cc.o.provides: CMakeFiles/GIF++.dir/src/GIF++DetectorConstruction.cc.o.requires
	$(MAKE) -f CMakeFiles/GIF++.dir/build.make CMakeFiles/GIF++.dir/src/GIF++DetectorConstruction.cc.o.provides.build
.PHONY : CMakeFiles/GIF++.dir/src/GIF++DetectorConstruction.cc.o.provides

CMakeFiles/GIF++.dir/src/GIF++DetectorConstruction.cc.o.provides.build: CMakeFiles/GIF++.dir/src/GIF++DetectorConstruction.cc.o


# Object files for target GIF++
GIF_______OBJECTS = \
"CMakeFiles/GIF++.dir/GIF++.cc.o" \
"CMakeFiles/GIF++.dir/src/GE1PrimaryGeneratorAction.cc.o" \
"CMakeFiles/GIF++.dir/src/GIF++ActionInitialization.cc.o" \
"CMakeFiles/GIF++.dir/src/GIF++DetectorConstruction.cc.o"

# External object files for target GIF++
GIF_______EXTERNAL_OBJECTS =

GIF++: CMakeFiles/GIF++.dir/GIF++.cc.o
GIF++: CMakeFiles/GIF++.dir/src/GE1PrimaryGeneratorAction.cc.o
GIF++: CMakeFiles/GIF++.dir/src/GIF++ActionInitialization.cc.o
GIF++: CMakeFiles/GIF++.dir/src/GIF++DetectorConstruction.cc.o
GIF++: CMakeFiles/GIF++.dir/build.make
GIF++: /home/dayron/Applications/Geant4/geant4-install/lib/libG4Tree.so
GIF++: /home/dayron/Applications/Geant4/geant4-install/lib/libG4GMocren.so
GIF++: /home/dayron/Applications/Geant4/geant4-install/lib/libG4visHepRep.so
GIF++: /home/dayron/Applications/Geant4/geant4-install/lib/libG4RayTracer.so
GIF++: /home/dayron/Applications/Geant4/geant4-install/lib/libG4VRML.so
GIF++: /home/dayron/Applications/Geant4/geant4-install/lib/libG4OpenGL.so
GIF++: /home/dayron/Applications/Geant4/geant4-install/lib/libG4gl2ps.so
GIF++: /home/dayron/Applications/Geant4/geant4-install/lib/libG4interfaces.so
GIF++: /home/dayron/Applications/Geant4/geant4-install/lib/libG4persistency.so
GIF++: /home/dayron/Applications/Geant4/geant4-install/lib/libG4error_propagation.so
GIF++: /home/dayron/Applications/Geant4/geant4-install/lib/libG4readout.so
GIF++: /home/dayron/Applications/Geant4/geant4-install/lib/libG4physicslists.so
GIF++: /home/dayron/Applications/Geant4/geant4-install/lib/libG4parmodels.so
GIF++: /home/dayron/Applications/root/root-build/lib/libCore.so
GIF++: /home/dayron/Applications/root/root-build/lib/libImt.so
GIF++: /home/dayron/Applications/root/root-build/lib/libRIO.so
GIF++: /home/dayron/Applications/root/root-build/lib/libNet.so
GIF++: /home/dayron/Applications/root/root-build/lib/libHist.so
GIF++: /home/dayron/Applications/root/root-build/lib/libGraf.so
GIF++: /home/dayron/Applications/root/root-build/lib/libGraf3d.so
GIF++: /home/dayron/Applications/root/root-build/lib/libGpad.so
GIF++: /home/dayron/Applications/root/root-build/lib/libROOTDataFrame.so
GIF++: /home/dayron/Applications/root/root-build/lib/libTree.so
GIF++: /home/dayron/Applications/root/root-build/lib/libTreePlayer.so
GIF++: /home/dayron/Applications/root/root-build/lib/libRint.so
GIF++: /home/dayron/Applications/root/root-build/lib/libPostscript.so
GIF++: /home/dayron/Applications/root/root-build/lib/libMatrix.so
GIF++: /home/dayron/Applications/root/root-build/lib/libPhysics.so
GIF++: /home/dayron/Applications/root/root-build/lib/libMathCore.so
GIF++: /home/dayron/Applications/root/root-build/lib/libThread.so
GIF++: /home/dayron/Applications/root/root-build/lib/libMultiProc.so
GIF++: /home/dayron/Applications/Geant4/geant4-install/lib/libG4FR.so
GIF++: /home/dayron/Applications/Geant4/geant4-install/lib/libG4vis_management.so
GIF++: /home/dayron/Applications/Geant4/geant4-install/lib/libG4modeling.so
GIF++: /usr/lib/x86_64-linux-gnu/libXmu.so
GIF++: /usr/lib/x86_64-linux-gnu/libXext.so
GIF++: /usr/lib/x86_64-linux-gnu/libXt.so
GIF++: /usr/lib/x86_64-linux-gnu/libSM.so
GIF++: /usr/lib/x86_64-linux-gnu/libICE.so
GIF++: /usr/lib/x86_64-linux-gnu/libX11.so
GIF++: /usr/lib/x86_64-linux-gnu/libGLU.so
GIF++: /usr/lib/x86_64-linux-gnu/libGL.so
GIF++: /usr/lib/x86_64-linux-gnu/libQt5OpenGL.so.5.9.5
GIF++: /usr/lib/x86_64-linux-gnu/libQt5PrintSupport.so.5.9.5
GIF++: /usr/lib/x86_64-linux-gnu/libQt5Widgets.so.5.9.5
GIF++: /usr/lib/x86_64-linux-gnu/libQt5Gui.so.5.9.5
GIF++: /usr/lib/x86_64-linux-gnu/libQt5Core.so.5.9.5
GIF++: /usr/lib/x86_64-linux-gnu/libxerces-c.so
GIF++: /home/dayron/Applications/Geant4/geant4-install/lib/libG4run.so
GIF++: /home/dayron/Applications/Geant4/geant4-install/lib/libG4event.so
GIF++: /home/dayron/Applications/Geant4/geant4-install/lib/libG4tracking.so
GIF++: /home/dayron/Applications/Geant4/geant4-install/lib/libG4processes.so
GIF++: /home/dayron/Applications/Geant4/geant4-install/lib/libG4analysis.so
GIF++: /home/dayron/Applications/Geant4/geant4-install/lib/libG4zlib.so
GIF++: /usr/lib/x86_64-linux-gnu/libexpat.so
GIF++: /home/dayron/Applications/Geant4/geant4-install/lib/libG4digits_hits.so
GIF++: /home/dayron/Applications/Geant4/geant4-install/lib/libG4track.so
GIF++: /home/dayron/Applications/Geant4/geant4-install/lib/libG4particles.so
GIF++: /home/dayron/Applications/Geant4/geant4-install/lib/libG4geometry.so
GIF++: /home/dayron/Applications/Geant4/geant4-install/lib/libG4materials.so
GIF++: /home/dayron/Applications/Geant4/geant4-install/lib/libG4graphics_reps.so
GIF++: /home/dayron/Applications/Geant4/geant4-install/lib/libG4intercoms.so
GIF++: /home/dayron/Applications/Geant4/geant4-install/lib/libG4global.so
GIF++: /home/dayron/Applications/CLHEP/CLHEP-install/lib/libCLHEP-2.4.1.3.so
GIF++: CMakeFiles/GIF++.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/dayron/Geant4/GEANT4_iRPC_phaseII-master/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking CXX executable GIF++"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/GIF++.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/GIF++.dir/build: GIF++

.PHONY : CMakeFiles/GIF++.dir/build

CMakeFiles/GIF++.dir/requires: CMakeFiles/GIF++.dir/GIF++.cc.o.requires
CMakeFiles/GIF++.dir/requires: CMakeFiles/GIF++.dir/src/GE1PrimaryGeneratorAction.cc.o.requires
CMakeFiles/GIF++.dir/requires: CMakeFiles/GIF++.dir/src/GIF++ActionInitialization.cc.o.requires
CMakeFiles/GIF++.dir/requires: CMakeFiles/GIF++.dir/src/GIF++DetectorConstruction.cc.o.requires

.PHONY : CMakeFiles/GIF++.dir/requires

CMakeFiles/GIF++.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/GIF++.dir/cmake_clean.cmake
.PHONY : CMakeFiles/GIF++.dir/clean

CMakeFiles/GIF++.dir/depend:
	cd /home/dayron/Geant4/GEANT4_iRPC_phaseII-master/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/dayron/Geant4/GEANT4_iRPC_phaseII-master /home/dayron/Geant4/GEANT4_iRPC_phaseII-master /home/dayron/Geant4/GEANT4_iRPC_phaseII-master/build /home/dayron/Geant4/GEANT4_iRPC_phaseII-master/build /home/dayron/Geant4/GEANT4_iRPC_phaseII-master/build/CMakeFiles/GIF++.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/GIF++.dir/depend

