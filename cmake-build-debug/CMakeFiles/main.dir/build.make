# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.9

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
CMAKE_COMMAND = /home/giniunaite/clion-2017.3.3/bin/cmake/bin/cmake

# The command to remove a file.
RM = /home/giniunaite/clion-2017.3.3/bin/cmake/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/giniunaite/NC-cells-non-uniform-domain-growth

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/giniunaite/NC-cells-non-uniform-domain-growth/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/main.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/main.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/main.dir/flags.make

CMakeFiles/main.dir/main.cpp.o: CMakeFiles/main.dir/flags.make
CMakeFiles/main.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/giniunaite/NC-cells-non-uniform-domain-growth/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/main.dir/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/main.dir/main.cpp.o -c /home/giniunaite/NC-cells-non-uniform-domain-growth/main.cpp

CMakeFiles/main.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/main.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/giniunaite/NC-cells-non-uniform-domain-growth/main.cpp > CMakeFiles/main.dir/main.cpp.i

CMakeFiles/main.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/main.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/giniunaite/NC-cells-non-uniform-domain-growth/main.cpp -o CMakeFiles/main.dir/main.cpp.s

CMakeFiles/main.dir/main.cpp.o.requires:

.PHONY : CMakeFiles/main.dir/main.cpp.o.requires

CMakeFiles/main.dir/main.cpp.o.provides: CMakeFiles/main.dir/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/main.dir/build.make CMakeFiles/main.dir/main.cpp.o.provides.build
.PHONY : CMakeFiles/main.dir/main.cpp.o.provides

CMakeFiles/main.dir/main.cpp.o.provides.build: CMakeFiles/main.dir/main.cpp.o


# Object files for target main
main_OBJECTS = \
"CMakeFiles/main.dir/main.cpp.o"

# External object files for target main
main_EXTERNAL_OBJECTS =

main: CMakeFiles/main.dir/main.cpp.o
main: CMakeFiles/main.dir/build.make
main: /usr/lib/x86_64-linux-gnu/libboost_python.so
main: /usr/lib/x86_64-linux-gnu/libfreetype.so
main: /usr/lib/x86_64-linux-gnu/libz.so
main: /usr/lib/x86_64-linux-gnu/libexpat.so
main: /usr/lib/x86_64-linux-gnu/libvtkDomainsChemistryOpenGL2-7.1.so.7.1.1
main: /usr/lib/x86_64-linux-gnu/libjpeg.so
main: /usr/lib/x86_64-linux-gnu/libpng.so
main: /usr/lib/x86_64-linux-gnu/libtiff.so
main: /usr/lib/x86_64-linux-gnu/libvtkFiltersGeneric-7.1.so.7.1.1
main: /usr/lib/x86_64-linux-gnu/libvtkFiltersHyperTree-7.1.so.7.1.1
main: /usr/lib/x86_64-linux-gnu/libvtkFiltersParallelDIY2-7.1.so.7.1.1
main: /usr/lib/x86_64-linux-gnu/libvtkFiltersParallelFlowPaths-7.1.so.7.1.1
main: /usr/lib/x86_64-linux-gnu/libvtkFiltersParallelGeometry-7.1.so.7.1.1
main: /usr/lib/x86_64-linux-gnu/libvtkFiltersParallelImaging-7.1.so.7.1.1
main: /usr/lib/x86_64-linux-gnu/libvtkFiltersParallelMPI-7.1.so.7.1.1
main: /usr/lib/x86_64-linux-gnu/libvtkFiltersParallelStatistics-7.1.so.7.1.1
main: /usr/lib/x86_64-linux-gnu/libvtkFiltersPoints-7.1.so.7.1.1
main: /usr/lib/x86_64-linux-gnu/libvtkFiltersProgrammable-7.1.so.7.1.1
main: /usr/lib/x86_64-linux-gnu/libvtkFiltersPython-7.1.so.7.1.1
main: /usr/lib/x86_64-linux-gnu/libpython3.6m.so
main: /usr/lib/libvtkWrappingTools-7.1.a
main: /usr/lib/x86_64-linux-gnu/libvtkFiltersReebGraph-7.1.so.7.1.1
main: /usr/lib/x86_64-linux-gnu/libvtkFiltersSMP-7.1.so.7.1.1
main: /usr/lib/x86_64-linux-gnu/libvtkFiltersSelection-7.1.so.7.1.1
main: /usr/lib/x86_64-linux-gnu/libvtkFiltersTexture-7.1.so.7.1.1
main: /usr/lib/x86_64-linux-gnu/libvtkFiltersVerdict-7.1.so.7.1.1
main: /usr/lib/x86_64-linux-gnu/libvtkverdict-7.1.so.7.1.1
main: /usr/lib/x86_64-linux-gnu/libproj.so
main: /usr/lib/x86_64-linux-gnu/libvtkIOAMR-7.1.so.7.1.1
main: /usr/lib/x86_64-linux-gnu/hdf5/openmpi/libhdf5.so
main: /usr/lib/x86_64-linux-gnu/libsz.so
main: /usr/lib/x86_64-linux-gnu/libdl.so
main: /usr/lib/x86_64-linux-gnu/libm.so
main: /usr/lib/x86_64-linux-gnu/openmpi/lib/libmpi.so
main: /usr/lib/x86_64-linux-gnu/openmpi/lib/libmpi_cxx.so
main: /usr/lib/x86_64-linux-gnu/hdf5/openmpi/libhdf5_hl.so
main: /usr/lib/x86_64-linux-gnu/libvtkIOEnSight-7.1.so.7.1.1
main: /usr/lib/x86_64-linux-gnu/libnetcdf_c++.so
main: /usr/lib/x86_64-linux-gnu/libnetcdf.so
main: /usr/lib/x86_64-linux-gnu/libvtkIOExport-7.1.so.7.1.1
main: /usr/lib/x86_64-linux-gnu/libvtkRenderingGL2PSOpenGL2-7.1.so.7.1.1
main: /usr/lib/x86_64-linux-gnu/libgl2ps.so
main: /usr/lib/x86_64-linux-gnu/libvtkIOFFMPEG-7.1.so.7.1.1
main: /usr/lib/x86_64-linux-gnu/libvtkIOMovie-7.1.so.7.1.1
main: /usr/lib/x86_64-linux-gnu/libtheoraenc.so
main: /usr/lib/x86_64-linux-gnu/libtheoradec.so
main: /usr/lib/x86_64-linux-gnu/libogg.so
main: /usr/lib/x86_64-linux-gnu/libvtkIOGDAL-7.1.so.7.1.1
main: /usr/lib/x86_64-linux-gnu/libvtkIOGeoJSON-7.1.so.7.1.1
main: /usr/lib/x86_64-linux-gnu/libjsoncpp.so
main: /usr/lib/x86_64-linux-gnu/libvtkIOImport-7.1.so.7.1.1
main: /usr/lib/x86_64-linux-gnu/libvtkIOInfovis-7.1.so.7.1.1
main: /usr/lib/x86_64-linux-gnu/libxml2.so
main: /usr/lib/x86_64-linux-gnu/libvtkIOMINC-7.1.so.7.1.1
main: /usr/lib/x86_64-linux-gnu/libvtkIOMPIImage-7.1.so.7.1.1
main: /usr/lib/x86_64-linux-gnu/libvtkIOMPIParallel-7.1.so.7.1.1
main: /usr/lib/x86_64-linux-gnu/libvtkIOParallel-7.1.so.7.1.1
main: /usr/lib/x86_64-linux-gnu/libvtkIONetCDF-7.1.so.7.1.1
main: /usr/lib/x86_64-linux-gnu/libvtkIOMySQL-7.1.so.7.1.1
main: /usr/lib/x86_64-linux-gnu/libvtkIOODBC-7.1.so.7.1.1
main: /usr/lib/x86_64-linux-gnu/libvtkIOPLY-7.1.so.7.1.1
main: /usr/lib/x86_64-linux-gnu/libvtkIOParallelExodus-7.1.so.7.1.1
main: /usr/lib/x86_64-linux-gnu/libvtkIOParallelLSDyna-7.1.so.7.1.1
main: /usr/lib/x86_64-linux-gnu/libvtkIOParallelNetCDF-7.1.so.7.1.1
main: /usr/lib/x86_64-linux-gnu/libvtkIOParallelXML-7.1.so.7.1.1
main: /usr/lib/x86_64-linux-gnu/libvtkIOPostgreSQL-7.1.so.7.1.1
main: /usr/lib/x86_64-linux-gnu/libvtkIOTecplotTable-7.1.so.7.1.1
main: /usr/lib/x86_64-linux-gnu/libvtkIOVPIC-7.1.so.7.1.1
main: /usr/lib/x86_64-linux-gnu/libvtkVPIC-7.1.so.7.1.1
main: /usr/lib/x86_64-linux-gnu/libvtkIOVideo-7.1.so.7.1.1
main: /usr/lib/x86_64-linux-gnu/libvtkIOXdmf2-7.1.so.7.1.1
main: /usr/lib/x86_64-linux-gnu/libvtkxdmf2-7.1.so.7.1.1
main: /usr/lib/x86_64-linux-gnu/libvtkImagingMorphological-7.1.so.7.1.1
main: /usr/lib/x86_64-linux-gnu/libvtkImagingStatistics-7.1.so.7.1.1
main: /usr/lib/x86_64-linux-gnu/libvtkImagingStencil-7.1.so.7.1.1
main: /usr/lib/x86_64-linux-gnu/libvtkInfovisBoostGraphAlgorithms-7.1.so.7.1.1
main: /usr/lib/x86_64-linux-gnu/libvtkInteractionImage-7.1.so.7.1.1
main: /usr/lib/x86_64-linux-gnu/libvtkLocalExample-7.1.so.7.1.1
main: /usr/lib/x86_64-linux-gnu/libvtkParallelMPI4Py-7.1.so.7.1.1
main: /usr/lib/x86_64-linux-gnu/libvtkRenderingContextOpenGL2-7.1.so.7.1.1
main: /usr/lib/x86_64-linux-gnu/libvtkRenderingExternal-7.1.so.7.1.1
main: /usr/lib/x86_64-linux-gnu/libvtkRenderingFreeTypeFontConfig-7.1.so.7.1.1
main: /usr/lib/x86_64-linux-gnu/libvtkRenderingImage-7.1.so.7.1.1
main: /usr/lib/x86_64-linux-gnu/libvtkRenderingLOD-7.1.so.7.1.1
main: /usr/lib/x86_64-linux-gnu/libvtkRenderingMatplotlib-7.1.so.7.1.1
main: /usr/lib/x86_64-linux-gnu/libvtkRenderingParallel-7.1.so.7.1.1
main: /usr/lib/x86_64-linux-gnu/libvtkRenderingParallelLIC-7.1.so.7.1.1
main: /usr/lib/x86_64-linux-gnu/libvtkRenderingSceneGraph-7.1.so.7.1.1
main: /usr/lib/x86_64-linux-gnu/libvtkRenderingVolumeAMR-7.1.so.7.1.1
main: /usr/lib/x86_64-linux-gnu/libvtkRenderingVolumeOpenGL2-7.1.so.7.1.1
main: /usr/lib/x86_64-linux-gnu/libvtkTestingGenericBridge-7.1.so.7.1.1
main: /usr/lib/x86_64-linux-gnu/libvtkTestingIOSQL-7.1.so.7.1.1
main: /usr/lib/x86_64-linux-gnu/libvtkTestingRendering-7.1.so.7.1.1
main: /usr/lib/x86_64-linux-gnu/libvtkViewsContext2D-7.1.so.7.1.1
main: /usr/lib/x86_64-linux-gnu/libvtkViewsGeovis-7.1.so.7.1.1
main: /usr/lib/x86_64-linux-gnu/libvtkViewsInfovis-7.1.so.7.1.1
main: /usr/lib/x86_64-linux-gnu/libvtkWrappingJava-7.1.so.7.1.1
main: /usr/lib/x86_64-linux-gnu/libvtkDomainsChemistry-7.1.so.7.1.1
main: /usr/lib/x86_64-linux-gnu/libvtkFiltersFlowPaths-7.1.so.7.1.1
main: /usr/lib/x86_64-linux-gnu/libvtkIOGeometry-7.1.so.7.1.1
main: /usr/lib/x86_64-linux-gnu/libvtkIOExodus-7.1.so.7.1.1
main: /usr/lib/x86_64-linux-gnu/libvtkexoIIc-7.1.so.7.1.1
main: /usr/lib/x86_64-linux-gnu/libnetcdf_c++.so
main: /usr/lib/x86_64-linux-gnu/libnetcdf.so
main: /usr/lib/x86_64-linux-gnu/libvtkIOLSDyna-7.1.so.7.1.1
main: /usr/lib/x86_64-linux-gnu/libvtkIOSQL-7.1.so.7.1.1
main: /usr/lib/x86_64-linux-gnu/hdf5/openmpi/libhdf5.so
main: /usr/lib/x86_64-linux-gnu/libsz.so
main: /usr/lib/x86_64-linux-gnu/libdl.so
main: /usr/lib/x86_64-linux-gnu/libm.so
main: /usr/lib/x86_64-linux-gnu/openmpi/lib/libmpi.so
main: /usr/lib/x86_64-linux-gnu/openmpi/lib/libmpi_cxx.so
main: /usr/lib/x86_64-linux-gnu/hdf5/openmpi/libhdf5_hl.so
main: /usr/lib/x86_64-linux-gnu/libxml2.so
main: /usr/lib/x86_64-linux-gnu/libvtkWrappingPython36Core-7.1.so.7.1.1
main: /usr/lib/x86_64-linux-gnu/libvtkPythonInterpreter-7.1.so.7.1.1
main: /usr/lib/x86_64-linux-gnu/libpython3.6m.so
main: /usr/lib/x86_64-linux-gnu/libvtkFiltersParallel-7.1.so.7.1.1
main: /usr/lib/x86_64-linux-gnu/libvtkParallelMPI-7.1.so.7.1.1
main: /usr/lib/x86_64-linux-gnu/libvtkRenderingLICOpenGL2-7.1.so.7.1.1
main: /usr/lib/x86_64-linux-gnu/libvtkFiltersAMR-7.1.so.7.1.1
main: /usr/lib/x86_64-linux-gnu/libvtkParallelCore-7.1.so.7.1.1
main: /usr/lib/x86_64-linux-gnu/libvtkIOLegacy-7.1.so.7.1.1
main: /usr/lib/x86_64-linux-gnu/libvtkRenderingOpenGL2-7.1.so.7.1.1
main: /usr/lib/x86_64-linux-gnu/libGLEW.so
main: /usr/lib/x86_64-linux-gnu/libSM.so
main: /usr/lib/x86_64-linux-gnu/libICE.so
main: /usr/lib/x86_64-linux-gnu/libX11.so
main: /usr/lib/x86_64-linux-gnu/libXext.so
main: /usr/lib/x86_64-linux-gnu/libXt.so
main: /usr/lib/x86_64-linux-gnu/libvtkImagingMath-7.1.so.7.1.1
main: /usr/lib/x86_64-linux-gnu/libvtkGeovisCore-7.1.so.7.1.1
main: /usr/lib/x86_64-linux-gnu/libproj.so
main: /usr/lib/x86_64-linux-gnu/libvtkChartsCore-7.1.so.7.1.1
main: /usr/lib/x86_64-linux-gnu/libvtkRenderingContext2D-7.1.so.7.1.1
main: /usr/lib/x86_64-linux-gnu/libvtkFiltersImaging-7.1.so.7.1.1
main: /usr/lib/x86_64-linux-gnu/libvtkInfovisLayout-7.1.so.7.1.1
main: /usr/lib/x86_64-linux-gnu/libvtkInfovisCore-7.1.so.7.1.1
main: /usr/lib/x86_64-linux-gnu/libvtkViewsCore-7.1.so.7.1.1
main: /usr/lib/x86_64-linux-gnu/libvtkInteractionWidgets-7.1.so.7.1.1
main: /usr/lib/x86_64-linux-gnu/libvtkFiltersHybrid-7.1.so.7.1.1
main: /usr/lib/x86_64-linux-gnu/libvtkImagingGeneral-7.1.so.7.1.1
main: /usr/lib/x86_64-linux-gnu/libvtkImagingSources-7.1.so.7.1.1
main: /usr/lib/x86_64-linux-gnu/libvtkFiltersModeling-7.1.so.7.1.1
main: /usr/lib/x86_64-linux-gnu/libvtkImagingHybrid-7.1.so.7.1.1
main: /usr/lib/x86_64-linux-gnu/libvtkIOImage-7.1.so.7.1.1
main: /usr/lib/x86_64-linux-gnu/libvtkDICOMParser-7.1.so.7.1.1
main: /usr/lib/x86_64-linux-gnu/libvtkmetaio-7.1.so.7.1.1
main: /usr/lib/x86_64-linux-gnu/libz.so
main: /usr/lib/x86_64-linux-gnu/libvtkInteractionStyle-7.1.so.7.1.1
main: /usr/lib/x86_64-linux-gnu/libvtkFiltersExtraction-7.1.so.7.1.1
main: /usr/lib/x86_64-linux-gnu/libvtkFiltersStatistics-7.1.so.7.1.1
main: /usr/lib/x86_64-linux-gnu/libvtkImagingFourier-7.1.so.7.1.1
main: /usr/lib/x86_64-linux-gnu/libvtkalglib-7.1.so.7.1.1
main: /usr/lib/x86_64-linux-gnu/libvtkRenderingAnnotation-7.1.so.7.1.1
main: /usr/lib/x86_64-linux-gnu/libvtkImagingColor-7.1.so.7.1.1
main: /usr/lib/x86_64-linux-gnu/libvtkRenderingVolume-7.1.so.7.1.1
main: /usr/lib/x86_64-linux-gnu/libvtkImagingCore-7.1.so.7.1.1
main: /usr/lib/x86_64-linux-gnu/libvtkIOXML-7.1.so.7.1.1
main: /usr/lib/x86_64-linux-gnu/libvtkIOXMLParser-7.1.so.7.1.1
main: /usr/lib/x86_64-linux-gnu/libvtkIOCore-7.1.so.7.1.1
main: /usr/lib/x86_64-linux-gnu/libvtkRenderingLabel-7.1.so.7.1.1
main: /usr/lib/x86_64-linux-gnu/libvtkRenderingFreeType-7.1.so.7.1.1
main: /usr/lib/x86_64-linux-gnu/libvtkRenderingCore-7.1.so.7.1.1
main: /usr/lib/x86_64-linux-gnu/libvtkCommonColor-7.1.so.7.1.1
main: /usr/lib/x86_64-linux-gnu/libvtkFiltersGeometry-7.1.so.7.1.1
main: /usr/lib/x86_64-linux-gnu/libvtkFiltersSources-7.1.so.7.1.1
main: /usr/lib/x86_64-linux-gnu/libvtkFiltersGeneral-7.1.so.7.1.1
main: /usr/lib/x86_64-linux-gnu/libvtkCommonComputationalGeometry-7.1.so.7.1.1
main: /usr/lib/x86_64-linux-gnu/libvtkFiltersCore-7.1.so.7.1.1
main: /usr/lib/x86_64-linux-gnu/libvtkCommonExecutionModel-7.1.so.7.1.1
main: /usr/lib/x86_64-linux-gnu/libvtkCommonDataModel-7.1.so.7.1.1
main: /usr/lib/x86_64-linux-gnu/libvtkCommonTransforms-7.1.so.7.1.1
main: /usr/lib/x86_64-linux-gnu/libvtkCommonMisc-7.1.so.7.1.1
main: /usr/lib/x86_64-linux-gnu/libvtkCommonMath-7.1.so.7.1.1
main: /usr/lib/x86_64-linux-gnu/libvtkCommonSystem-7.1.so.7.1.1
main: /usr/lib/x86_64-linux-gnu/libvtksys-7.1.so.7.1.1
main: /usr/lib/x86_64-linux-gnu/libfreetype.so
main: /usr/lib/x86_64-linux-gnu/libvtkCommonCore-7.1.so.7.1.1
main: CMakeFiles/main.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/giniunaite/NC-cells-non-uniform-domain-growth/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable main"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/main.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/main.dir/build: main

.PHONY : CMakeFiles/main.dir/build

CMakeFiles/main.dir/requires: CMakeFiles/main.dir/main.cpp.o.requires

.PHONY : CMakeFiles/main.dir/requires

CMakeFiles/main.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/main.dir/cmake_clean.cmake
.PHONY : CMakeFiles/main.dir/clean

CMakeFiles/main.dir/depend:
	cd /home/giniunaite/NC-cells-non-uniform-domain-growth/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/giniunaite/NC-cells-non-uniform-domain-growth /home/giniunaite/NC-cells-non-uniform-domain-growth /home/giniunaite/NC-cells-non-uniform-domain-growth/cmake-build-debug /home/giniunaite/NC-cells-non-uniform-domain-growth/cmake-build-debug /home/giniunaite/NC-cells-non-uniform-domain-growth/cmake-build-debug/CMakeFiles/main.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/main.dir/depend

