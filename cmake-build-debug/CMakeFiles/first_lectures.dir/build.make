# CMAKE generated file: DO NOT EDIT!
# Generated by "NMake Makefiles" Generator, CMake Version 3.20

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

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

!IF "$(OS)" == "Windows_NT"
NULL=
!ELSE
NULL=nul
!ENDIF
SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2021.2.1\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2021.2.1\bin\cmake\win\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\miros\CLionProjects\first_lectures

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\miros\CLionProjects\first_lectures\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles\first_lectures.dir\depend.make
# Include the progress variables for this target.
include CMakeFiles\first_lectures.dir\progress.make

# Include the compile flags for this target's objects.
include CMakeFiles\first_lectures.dir\flags.make

CMakeFiles\first_lectures.dir\main.cpp.obj: CMakeFiles\first_lectures.dir\flags.make
CMakeFiles\first_lectures.dir\main.cpp.obj: ..\main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\miros\CLionProjects\first_lectures\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/first_lectures.dir/main.cpp.obj"
	C:\PROGRA~2\MICROS~2\2019\COMMUN~1\VC\Tools\MSVC\1429~1.301\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoCMakeFiles\first_lectures.dir\main.cpp.obj /FdCMakeFiles\first_lectures.dir\ /FS -c C:\Users\miros\CLionProjects\first_lectures\main.cpp
<<

CMakeFiles\first_lectures.dir\main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/first_lectures.dir/main.cpp.i"
	C:\PROGRA~2\MICROS~2\2019\COMMUN~1\VC\Tools\MSVC\1429~1.301\bin\Hostx86\x86\cl.exe > CMakeFiles\first_lectures.dir\main.cpp.i @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\miros\CLionProjects\first_lectures\main.cpp
<<

CMakeFiles\first_lectures.dir\main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/first_lectures.dir/main.cpp.s"
	C:\PROGRA~2\MICROS~2\2019\COMMUN~1\VC\Tools\MSVC\1429~1.301\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoNUL /FAs /FaCMakeFiles\first_lectures.dir\main.cpp.s /c C:\Users\miros\CLionProjects\first_lectures\main.cpp
<<

# Object files for target first_lectures
first_lectures_OBJECTS = \
"CMakeFiles\first_lectures.dir\main.cpp.obj"

# External object files for target first_lectures
first_lectures_EXTERNAL_OBJECTS =

first_lectures.exe: CMakeFiles\first_lectures.dir\main.cpp.obj
first_lectures.exe: CMakeFiles\first_lectures.dir\build.make
first_lectures.exe: CMakeFiles\first_lectures.dir\objects1.rsp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\miros\CLionProjects\first_lectures\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable first_lectures.exe"
	"C:\Program Files\JetBrains\CLion 2021.2.1\bin\cmake\win\bin\cmake.exe" -E vs_link_exe --intdir=CMakeFiles\first_lectures.dir --rc=C:\PROGRA~2\WI3CF2~1\10\bin\100190~1.0\x86\rc.exe --mt=C:\PROGRA~2\WI3CF2~1\10\bin\100190~1.0\x86\mt.exe --manifests -- C:\PROGRA~2\MICROS~2\2019\COMMUN~1\VC\Tools\MSVC\1429~1.301\bin\Hostx86\x86\link.exe /nologo @CMakeFiles\first_lectures.dir\objects1.rsp @<<
 /out:first_lectures.exe /implib:first_lectures.lib /pdb:C:\Users\miros\CLionProjects\first_lectures\cmake-build-debug\first_lectures.pdb /version:0.0 /machine:X86 /debug /INCREMENTAL /subsystem:console  kernel32.lib user32.lib gdi32.lib winspool.lib shell32.lib ole32.lib oleaut32.lib uuid.lib comdlg32.lib advapi32.lib 
<<

# Rule to build all files generated by this target.
CMakeFiles\first_lectures.dir\build: first_lectures.exe
.PHONY : CMakeFiles\first_lectures.dir\build

CMakeFiles\first_lectures.dir\clean:
	$(CMAKE_COMMAND) -P CMakeFiles\first_lectures.dir\cmake_clean.cmake
.PHONY : CMakeFiles\first_lectures.dir\clean

CMakeFiles\first_lectures.dir\depend:
	$(CMAKE_COMMAND) -E cmake_depends "NMake Makefiles" C:\Users\miros\CLionProjects\first_lectures C:\Users\miros\CLionProjects\first_lectures C:\Users\miros\CLionProjects\first_lectures\cmake-build-debug C:\Users\miros\CLionProjects\first_lectures\cmake-build-debug C:\Users\miros\CLionProjects\first_lectures\cmake-build-debug\CMakeFiles\first_lectures.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles\first_lectures.dir\depend
