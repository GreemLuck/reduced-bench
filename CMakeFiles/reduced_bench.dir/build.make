# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

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
CMAKE_SOURCE_DIR = /mnt/f/dev/reduced-bench

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /mnt/f/dev/reduced-bench

# Include any dependencies generated for this target.
include CMakeFiles/reduced_bench.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/reduced_bench.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/reduced_bench.dir/flags.make

CMakeFiles/reduced_bench.dir/main.cpp.o: CMakeFiles/reduced_bench.dir/flags.make
CMakeFiles/reduced_bench.dir/main.cpp.o: main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/f/dev/reduced-bench/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/reduced_bench.dir/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/reduced_bench.dir/main.cpp.o -c /mnt/f/dev/reduced-bench/main.cpp

CMakeFiles/reduced_bench.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/reduced_bench.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/f/dev/reduced-bench/main.cpp > CMakeFiles/reduced_bench.dir/main.cpp.i

CMakeFiles/reduced_bench.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/reduced_bench.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/f/dev/reduced-bench/main.cpp -o CMakeFiles/reduced_bench.dir/main.cpp.s

CMakeFiles/reduced_bench.dir/parser.cpp.o: CMakeFiles/reduced_bench.dir/flags.make
CMakeFiles/reduced_bench.dir/parser.cpp.o: parser.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/f/dev/reduced-bench/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/reduced_bench.dir/parser.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/reduced_bench.dir/parser.cpp.o -c /mnt/f/dev/reduced-bench/parser.cpp

CMakeFiles/reduced_bench.dir/parser.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/reduced_bench.dir/parser.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/f/dev/reduced-bench/parser.cpp > CMakeFiles/reduced_bench.dir/parser.cpp.i

CMakeFiles/reduced_bench.dir/parser.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/reduced_bench.dir/parser.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/f/dev/reduced-bench/parser.cpp -o CMakeFiles/reduced_bench.dir/parser.cpp.s

CMakeFiles/reduced_bench.dir/include/sqlite3.c.o: CMakeFiles/reduced_bench.dir/flags.make
CMakeFiles/reduced_bench.dir/include/sqlite3.c.o: include/sqlite3.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/f/dev/reduced-bench/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object CMakeFiles/reduced_bench.dir/include/sqlite3.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/reduced_bench.dir/include/sqlite3.c.o   -c /mnt/f/dev/reduced-bench/include/sqlite3.c

CMakeFiles/reduced_bench.dir/include/sqlite3.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/reduced_bench.dir/include/sqlite3.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /mnt/f/dev/reduced-bench/include/sqlite3.c > CMakeFiles/reduced_bench.dir/include/sqlite3.c.i

CMakeFiles/reduced_bench.dir/include/sqlite3.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/reduced_bench.dir/include/sqlite3.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /mnt/f/dev/reduced-bench/include/sqlite3.c -o CMakeFiles/reduced_bench.dir/include/sqlite3.c.s

CMakeFiles/reduced_bench.dir/Performance/Benchmark.cpp.o: CMakeFiles/reduced_bench.dir/flags.make
CMakeFiles/reduced_bench.dir/Performance/Benchmark.cpp.o: Performance/Benchmark.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/f/dev/reduced-bench/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/reduced_bench.dir/Performance/Benchmark.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/reduced_bench.dir/Performance/Benchmark.cpp.o -c /mnt/f/dev/reduced-bench/Performance/Benchmark.cpp

CMakeFiles/reduced_bench.dir/Performance/Benchmark.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/reduced_bench.dir/Performance/Benchmark.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/f/dev/reduced-bench/Performance/Benchmark.cpp > CMakeFiles/reduced_bench.dir/Performance/Benchmark.cpp.i

CMakeFiles/reduced_bench.dir/Performance/Benchmark.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/reduced_bench.dir/Performance/Benchmark.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/f/dev/reduced-bench/Performance/Benchmark.cpp -o CMakeFiles/reduced_bench.dir/Performance/Benchmark.cpp.s

CMakeFiles/reduced_bench.dir/MathIO/MatrixReadWrite.cpp.o: CMakeFiles/reduced_bench.dir/flags.make
CMakeFiles/reduced_bench.dir/MathIO/MatrixReadWrite.cpp.o: MathIO/MatrixReadWrite.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/f/dev/reduced-bench/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/reduced_bench.dir/MathIO/MatrixReadWrite.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/reduced_bench.dir/MathIO/MatrixReadWrite.cpp.o -c /mnt/f/dev/reduced-bench/MathIO/MatrixReadWrite.cpp

CMakeFiles/reduced_bench.dir/MathIO/MatrixReadWrite.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/reduced_bench.dir/MathIO/MatrixReadWrite.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/f/dev/reduced-bench/MathIO/MatrixReadWrite.cpp > CMakeFiles/reduced_bench.dir/MathIO/MatrixReadWrite.cpp.i

CMakeFiles/reduced_bench.dir/MathIO/MatrixReadWrite.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/reduced_bench.dir/MathIO/MatrixReadWrite.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/f/dev/reduced-bench/MathIO/MatrixReadWrite.cpp -o CMakeFiles/reduced_bench.dir/MathIO/MatrixReadWrite.cpp.s

CMakeFiles/reduced_bench.dir/Algebra/Auxiliary.cpp.o: CMakeFiles/reduced_bench.dir/flags.make
CMakeFiles/reduced_bench.dir/Algebra/Auxiliary.cpp.o: Algebra/Auxiliary.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/f/dev/reduced-bench/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/reduced_bench.dir/Algebra/Auxiliary.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/reduced_bench.dir/Algebra/Auxiliary.cpp.o -c /mnt/f/dev/reduced-bench/Algebra/Auxiliary.cpp

CMakeFiles/reduced_bench.dir/Algebra/Auxiliary.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/reduced_bench.dir/Algebra/Auxiliary.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/f/dev/reduced-bench/Algebra/Auxiliary.cpp > CMakeFiles/reduced_bench.dir/Algebra/Auxiliary.cpp.i

CMakeFiles/reduced_bench.dir/Algebra/Auxiliary.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/reduced_bench.dir/Algebra/Auxiliary.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/f/dev/reduced-bench/Algebra/Auxiliary.cpp -o CMakeFiles/reduced_bench.dir/Algebra/Auxiliary.cpp.s

CMakeFiles/reduced_bench.dir/Algorithms/TKCM.cpp.o: CMakeFiles/reduced_bench.dir/flags.make
CMakeFiles/reduced_bench.dir/Algorithms/TKCM.cpp.o: Algorithms/TKCM.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/f/dev/reduced-bench/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/reduced_bench.dir/Algorithms/TKCM.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/reduced_bench.dir/Algorithms/TKCM.cpp.o -c /mnt/f/dev/reduced-bench/Algorithms/TKCM.cpp

CMakeFiles/reduced_bench.dir/Algorithms/TKCM.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/reduced_bench.dir/Algorithms/TKCM.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/f/dev/reduced-bench/Algorithms/TKCM.cpp > CMakeFiles/reduced_bench.dir/Algorithms/TKCM.cpp.i

CMakeFiles/reduced_bench.dir/Algorithms/TKCM.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/reduced_bench.dir/Algorithms/TKCM.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/f/dev/reduced-bench/Algorithms/TKCM.cpp -o CMakeFiles/reduced_bench.dir/Algorithms/TKCM.cpp.s

CMakeFiles/reduced_bench.dir/Algorithms/ST_MVL.cpp.o: CMakeFiles/reduced_bench.dir/flags.make
CMakeFiles/reduced_bench.dir/Algorithms/ST_MVL.cpp.o: Algorithms/ST_MVL.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/f/dev/reduced-bench/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object CMakeFiles/reduced_bench.dir/Algorithms/ST_MVL.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/reduced_bench.dir/Algorithms/ST_MVL.cpp.o -c /mnt/f/dev/reduced-bench/Algorithms/ST_MVL.cpp

CMakeFiles/reduced_bench.dir/Algorithms/ST_MVL.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/reduced_bench.dir/Algorithms/ST_MVL.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/f/dev/reduced-bench/Algorithms/ST_MVL.cpp > CMakeFiles/reduced_bench.dir/Algorithms/ST_MVL.cpp.i

CMakeFiles/reduced_bench.dir/Algorithms/ST_MVL.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/reduced_bench.dir/Algorithms/ST_MVL.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/f/dev/reduced-bench/Algorithms/ST_MVL.cpp -o CMakeFiles/reduced_bench.dir/Algorithms/ST_MVL.cpp.s

CMakeFiles/reduced_bench.dir/Algorithms/SPIRIT.cpp.o: CMakeFiles/reduced_bench.dir/flags.make
CMakeFiles/reduced_bench.dir/Algorithms/SPIRIT.cpp.o: Algorithms/SPIRIT.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/f/dev/reduced-bench/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object CMakeFiles/reduced_bench.dir/Algorithms/SPIRIT.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/reduced_bench.dir/Algorithms/SPIRIT.cpp.o -c /mnt/f/dev/reduced-bench/Algorithms/SPIRIT.cpp

CMakeFiles/reduced_bench.dir/Algorithms/SPIRIT.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/reduced_bench.dir/Algorithms/SPIRIT.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/f/dev/reduced-bench/Algorithms/SPIRIT.cpp > CMakeFiles/reduced_bench.dir/Algorithms/SPIRIT.cpp.i

CMakeFiles/reduced_bench.dir/Algorithms/SPIRIT.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/reduced_bench.dir/Algorithms/SPIRIT.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/f/dev/reduced-bench/Algorithms/SPIRIT.cpp -o CMakeFiles/reduced_bench.dir/Algorithms/SPIRIT.cpp.s

CMakeFiles/reduced_bench.dir/Algorithms/GROUSE.cpp.o: CMakeFiles/reduced_bench.dir/flags.make
CMakeFiles/reduced_bench.dir/Algorithms/GROUSE.cpp.o: Algorithms/GROUSE.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/f/dev/reduced-bench/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object CMakeFiles/reduced_bench.dir/Algorithms/GROUSE.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/reduced_bench.dir/Algorithms/GROUSE.cpp.o -c /mnt/f/dev/reduced-bench/Algorithms/GROUSE.cpp

CMakeFiles/reduced_bench.dir/Algorithms/GROUSE.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/reduced_bench.dir/Algorithms/GROUSE.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/f/dev/reduced-bench/Algorithms/GROUSE.cpp > CMakeFiles/reduced_bench.dir/Algorithms/GROUSE.cpp.i

CMakeFiles/reduced_bench.dir/Algorithms/GROUSE.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/reduced_bench.dir/Algorithms/GROUSE.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/f/dev/reduced-bench/Algorithms/GROUSE.cpp -o CMakeFiles/reduced_bench.dir/Algorithms/GROUSE.cpp.s

CMakeFiles/reduced_bench.dir/Algorithms/NMFMissingValueRecovery.cpp.o: CMakeFiles/reduced_bench.dir/flags.make
CMakeFiles/reduced_bench.dir/Algorithms/NMFMissingValueRecovery.cpp.o: Algorithms/NMFMissingValueRecovery.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/f/dev/reduced-bench/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building CXX object CMakeFiles/reduced_bench.dir/Algorithms/NMFMissingValueRecovery.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/reduced_bench.dir/Algorithms/NMFMissingValueRecovery.cpp.o -c /mnt/f/dev/reduced-bench/Algorithms/NMFMissingValueRecovery.cpp

CMakeFiles/reduced_bench.dir/Algorithms/NMFMissingValueRecovery.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/reduced_bench.dir/Algorithms/NMFMissingValueRecovery.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/f/dev/reduced-bench/Algorithms/NMFMissingValueRecovery.cpp > CMakeFiles/reduced_bench.dir/Algorithms/NMFMissingValueRecovery.cpp.i

CMakeFiles/reduced_bench.dir/Algorithms/NMFMissingValueRecovery.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/reduced_bench.dir/Algorithms/NMFMissingValueRecovery.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/f/dev/reduced-bench/Algorithms/NMFMissingValueRecovery.cpp -o CMakeFiles/reduced_bench.dir/Algorithms/NMFMissingValueRecovery.cpp.s

CMakeFiles/reduced_bench.dir/Algorithms/DynaMMo.cpp.o: CMakeFiles/reduced_bench.dir/flags.make
CMakeFiles/reduced_bench.dir/Algorithms/DynaMMo.cpp.o: Algorithms/DynaMMo.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/f/dev/reduced-bench/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Building CXX object CMakeFiles/reduced_bench.dir/Algorithms/DynaMMo.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/reduced_bench.dir/Algorithms/DynaMMo.cpp.o -c /mnt/f/dev/reduced-bench/Algorithms/DynaMMo.cpp

CMakeFiles/reduced_bench.dir/Algorithms/DynaMMo.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/reduced_bench.dir/Algorithms/DynaMMo.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/f/dev/reduced-bench/Algorithms/DynaMMo.cpp > CMakeFiles/reduced_bench.dir/Algorithms/DynaMMo.cpp.i

CMakeFiles/reduced_bench.dir/Algorithms/DynaMMo.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/reduced_bench.dir/Algorithms/DynaMMo.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/f/dev/reduced-bench/Algorithms/DynaMMo.cpp -o CMakeFiles/reduced_bench.dir/Algorithms/DynaMMo.cpp.s

CMakeFiles/reduced_bench.dir/Algorithms/SVT.cpp.o: CMakeFiles/reduced_bench.dir/flags.make
CMakeFiles/reduced_bench.dir/Algorithms/SVT.cpp.o: Algorithms/SVT.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/f/dev/reduced-bench/CMakeFiles --progress-num=$(CMAKE_PROGRESS_13) "Building CXX object CMakeFiles/reduced_bench.dir/Algorithms/SVT.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/reduced_bench.dir/Algorithms/SVT.cpp.o -c /mnt/f/dev/reduced-bench/Algorithms/SVT.cpp

CMakeFiles/reduced_bench.dir/Algorithms/SVT.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/reduced_bench.dir/Algorithms/SVT.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/f/dev/reduced-bench/Algorithms/SVT.cpp > CMakeFiles/reduced_bench.dir/Algorithms/SVT.cpp.i

CMakeFiles/reduced_bench.dir/Algorithms/SVT.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/reduced_bench.dir/Algorithms/SVT.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/f/dev/reduced-bench/Algorithms/SVT.cpp -o CMakeFiles/reduced_bench.dir/Algorithms/SVT.cpp.s

CMakeFiles/reduced_bench.dir/Algorithms/ROSL.cpp.o: CMakeFiles/reduced_bench.dir/flags.make
CMakeFiles/reduced_bench.dir/Algorithms/ROSL.cpp.o: Algorithms/ROSL.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/f/dev/reduced-bench/CMakeFiles --progress-num=$(CMAKE_PROGRESS_14) "Building CXX object CMakeFiles/reduced_bench.dir/Algorithms/ROSL.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/reduced_bench.dir/Algorithms/ROSL.cpp.o -c /mnt/f/dev/reduced-bench/Algorithms/ROSL.cpp

CMakeFiles/reduced_bench.dir/Algorithms/ROSL.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/reduced_bench.dir/Algorithms/ROSL.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/f/dev/reduced-bench/Algorithms/ROSL.cpp > CMakeFiles/reduced_bench.dir/Algorithms/ROSL.cpp.i

CMakeFiles/reduced_bench.dir/Algorithms/ROSL.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/reduced_bench.dir/Algorithms/ROSL.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/f/dev/reduced-bench/Algorithms/ROSL.cpp -o CMakeFiles/reduced_bench.dir/Algorithms/ROSL.cpp.s

CMakeFiles/reduced_bench.dir/Algorithms/IterativeSVD.cpp.o: CMakeFiles/reduced_bench.dir/flags.make
CMakeFiles/reduced_bench.dir/Algorithms/IterativeSVD.cpp.o: Algorithms/IterativeSVD.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/f/dev/reduced-bench/CMakeFiles --progress-num=$(CMAKE_PROGRESS_15) "Building CXX object CMakeFiles/reduced_bench.dir/Algorithms/IterativeSVD.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/reduced_bench.dir/Algorithms/IterativeSVD.cpp.o -c /mnt/f/dev/reduced-bench/Algorithms/IterativeSVD.cpp

CMakeFiles/reduced_bench.dir/Algorithms/IterativeSVD.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/reduced_bench.dir/Algorithms/IterativeSVD.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/f/dev/reduced-bench/Algorithms/IterativeSVD.cpp > CMakeFiles/reduced_bench.dir/Algorithms/IterativeSVD.cpp.i

CMakeFiles/reduced_bench.dir/Algorithms/IterativeSVD.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/reduced_bench.dir/Algorithms/IterativeSVD.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/f/dev/reduced-bench/Algorithms/IterativeSVD.cpp -o CMakeFiles/reduced_bench.dir/Algorithms/IterativeSVD.cpp.s

CMakeFiles/reduced_bench.dir/Algorithms/SoftImpute.cpp.o: CMakeFiles/reduced_bench.dir/flags.make
CMakeFiles/reduced_bench.dir/Algorithms/SoftImpute.cpp.o: Algorithms/SoftImpute.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/f/dev/reduced-bench/CMakeFiles --progress-num=$(CMAKE_PROGRESS_16) "Building CXX object CMakeFiles/reduced_bench.dir/Algorithms/SoftImpute.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/reduced_bench.dir/Algorithms/SoftImpute.cpp.o -c /mnt/f/dev/reduced-bench/Algorithms/SoftImpute.cpp

CMakeFiles/reduced_bench.dir/Algorithms/SoftImpute.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/reduced_bench.dir/Algorithms/SoftImpute.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/f/dev/reduced-bench/Algorithms/SoftImpute.cpp > CMakeFiles/reduced_bench.dir/Algorithms/SoftImpute.cpp.i

CMakeFiles/reduced_bench.dir/Algorithms/SoftImpute.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/reduced_bench.dir/Algorithms/SoftImpute.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/f/dev/reduced-bench/Algorithms/SoftImpute.cpp -o CMakeFiles/reduced_bench.dir/Algorithms/SoftImpute.cpp.s

CMakeFiles/reduced_bench.dir/Algorithms/CDMissingValueRecovery.cpp.o: CMakeFiles/reduced_bench.dir/flags.make
CMakeFiles/reduced_bench.dir/Algorithms/CDMissingValueRecovery.cpp.o: Algorithms/CDMissingValueRecovery.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/f/dev/reduced-bench/CMakeFiles --progress-num=$(CMAKE_PROGRESS_17) "Building CXX object CMakeFiles/reduced_bench.dir/Algorithms/CDMissingValueRecovery.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/reduced_bench.dir/Algorithms/CDMissingValueRecovery.cpp.o -c /mnt/f/dev/reduced-bench/Algorithms/CDMissingValueRecovery.cpp

CMakeFiles/reduced_bench.dir/Algorithms/CDMissingValueRecovery.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/reduced_bench.dir/Algorithms/CDMissingValueRecovery.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/f/dev/reduced-bench/Algorithms/CDMissingValueRecovery.cpp > CMakeFiles/reduced_bench.dir/Algorithms/CDMissingValueRecovery.cpp.i

CMakeFiles/reduced_bench.dir/Algorithms/CDMissingValueRecovery.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/reduced_bench.dir/Algorithms/CDMissingValueRecovery.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/f/dev/reduced-bench/Algorithms/CDMissingValueRecovery.cpp -o CMakeFiles/reduced_bench.dir/Algorithms/CDMissingValueRecovery.cpp.s

CMakeFiles/reduced_bench.dir/Algebra/CentroidDecomposition.cpp.o: CMakeFiles/reduced_bench.dir/flags.make
CMakeFiles/reduced_bench.dir/Algebra/CentroidDecomposition.cpp.o: Algebra/CentroidDecomposition.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/f/dev/reduced-bench/CMakeFiles --progress-num=$(CMAKE_PROGRESS_18) "Building CXX object CMakeFiles/reduced_bench.dir/Algebra/CentroidDecomposition.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/reduced_bench.dir/Algebra/CentroidDecomposition.cpp.o -c /mnt/f/dev/reduced-bench/Algebra/CentroidDecomposition.cpp

CMakeFiles/reduced_bench.dir/Algebra/CentroidDecomposition.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/reduced_bench.dir/Algebra/CentroidDecomposition.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/f/dev/reduced-bench/Algebra/CentroidDecomposition.cpp > CMakeFiles/reduced_bench.dir/Algebra/CentroidDecomposition.cpp.i

CMakeFiles/reduced_bench.dir/Algebra/CentroidDecomposition.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/reduced_bench.dir/Algebra/CentroidDecomposition.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/f/dev/reduced-bench/Algebra/CentroidDecomposition.cpp -o CMakeFiles/reduced_bench.dir/Algebra/CentroidDecomposition.cpp.s

CMakeFiles/reduced_bench.dir/Stats/Correlation.cpp.o: CMakeFiles/reduced_bench.dir/flags.make
CMakeFiles/reduced_bench.dir/Stats/Correlation.cpp.o: Stats/Correlation.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/f/dev/reduced-bench/CMakeFiles --progress-num=$(CMAKE_PROGRESS_19) "Building CXX object CMakeFiles/reduced_bench.dir/Stats/Correlation.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/reduced_bench.dir/Stats/Correlation.cpp.o -c /mnt/f/dev/reduced-bench/Stats/Correlation.cpp

CMakeFiles/reduced_bench.dir/Stats/Correlation.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/reduced_bench.dir/Stats/Correlation.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/f/dev/reduced-bench/Stats/Correlation.cpp > CMakeFiles/reduced_bench.dir/Stats/Correlation.cpp.i

CMakeFiles/reduced_bench.dir/Stats/Correlation.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/reduced_bench.dir/Stats/Correlation.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/f/dev/reduced-bench/Stats/Correlation.cpp -o CMakeFiles/reduced_bench.dir/Stats/Correlation.cpp.s

CMakeFiles/reduced_bench.dir/Algebra/RSVD.cpp.o: CMakeFiles/reduced_bench.dir/flags.make
CMakeFiles/reduced_bench.dir/Algebra/RSVD.cpp.o: Algebra/RSVD.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/f/dev/reduced-bench/CMakeFiles --progress-num=$(CMAKE_PROGRESS_20) "Building CXX object CMakeFiles/reduced_bench.dir/Algebra/RSVD.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/reduced_bench.dir/Algebra/RSVD.cpp.o -c /mnt/f/dev/reduced-bench/Algebra/RSVD.cpp

CMakeFiles/reduced_bench.dir/Algebra/RSVD.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/reduced_bench.dir/Algebra/RSVD.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/f/dev/reduced-bench/Algebra/RSVD.cpp > CMakeFiles/reduced_bench.dir/Algebra/RSVD.cpp.i

CMakeFiles/reduced_bench.dir/Algebra/RSVD.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/reduced_bench.dir/Algebra/RSVD.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/f/dev/reduced-bench/Algebra/RSVD.cpp -o CMakeFiles/reduced_bench.dir/Algebra/RSVD.cpp.s

CMakeFiles/reduced_bench.dir/AutoParam/SuccessiveHalving.cpp.o: CMakeFiles/reduced_bench.dir/flags.make
CMakeFiles/reduced_bench.dir/AutoParam/SuccessiveHalving.cpp.o: AutoParam/SuccessiveHalving.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/f/dev/reduced-bench/CMakeFiles --progress-num=$(CMAKE_PROGRESS_21) "Building CXX object CMakeFiles/reduced_bench.dir/AutoParam/SuccessiveHalving.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/reduced_bench.dir/AutoParam/SuccessiveHalving.cpp.o -c /mnt/f/dev/reduced-bench/AutoParam/SuccessiveHalving.cpp

CMakeFiles/reduced_bench.dir/AutoParam/SuccessiveHalving.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/reduced_bench.dir/AutoParam/SuccessiveHalving.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/f/dev/reduced-bench/AutoParam/SuccessiveHalving.cpp > CMakeFiles/reduced_bench.dir/AutoParam/SuccessiveHalving.cpp.i

CMakeFiles/reduced_bench.dir/AutoParam/SuccessiveHalving.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/reduced_bench.dir/AutoParam/SuccessiveHalving.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/f/dev/reduced-bench/AutoParam/SuccessiveHalving.cpp -o CMakeFiles/reduced_bench.dir/AutoParam/SuccessiveHalving.cpp.s

CMakeFiles/reduced_bench.dir/Database/SQL.cpp.o: CMakeFiles/reduced_bench.dir/flags.make
CMakeFiles/reduced_bench.dir/Database/SQL.cpp.o: Database/SQL.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/f/dev/reduced-bench/CMakeFiles --progress-num=$(CMAKE_PROGRESS_22) "Building CXX object CMakeFiles/reduced_bench.dir/Database/SQL.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/reduced_bench.dir/Database/SQL.cpp.o -c /mnt/f/dev/reduced-bench/Database/SQL.cpp

CMakeFiles/reduced_bench.dir/Database/SQL.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/reduced_bench.dir/Database/SQL.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/f/dev/reduced-bench/Database/SQL.cpp > CMakeFiles/reduced_bench.dir/Database/SQL.cpp.i

CMakeFiles/reduced_bench.dir/Database/SQL.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/reduced_bench.dir/Database/SQL.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/f/dev/reduced-bench/Database/SQL.cpp -o CMakeFiles/reduced_bench.dir/Database/SQL.cpp.s

CMakeFiles/reduced_bench.dir/AutoParam/BayesOpt.cpp.o: CMakeFiles/reduced_bench.dir/flags.make
CMakeFiles/reduced_bench.dir/AutoParam/BayesOpt.cpp.o: AutoParam/BayesOpt.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/f/dev/reduced-bench/CMakeFiles --progress-num=$(CMAKE_PROGRESS_23) "Building CXX object CMakeFiles/reduced_bench.dir/AutoParam/BayesOpt.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/reduced_bench.dir/AutoParam/BayesOpt.cpp.o -c /mnt/f/dev/reduced-bench/AutoParam/BayesOpt.cpp

CMakeFiles/reduced_bench.dir/AutoParam/BayesOpt.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/reduced_bench.dir/AutoParam/BayesOpt.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/f/dev/reduced-bench/AutoParam/BayesOpt.cpp > CMakeFiles/reduced_bench.dir/AutoParam/BayesOpt.cpp.i

CMakeFiles/reduced_bench.dir/AutoParam/BayesOpt.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/reduced_bench.dir/AutoParam/BayesOpt.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/f/dev/reduced-bench/AutoParam/BayesOpt.cpp -o CMakeFiles/reduced_bench.dir/AutoParam/BayesOpt.cpp.s

# Object files for target reduced_bench
reduced_bench_OBJECTS = \
"CMakeFiles/reduced_bench.dir/main.cpp.o" \
"CMakeFiles/reduced_bench.dir/parser.cpp.o" \
"CMakeFiles/reduced_bench.dir/include/sqlite3.c.o" \
"CMakeFiles/reduced_bench.dir/Performance/Benchmark.cpp.o" \
"CMakeFiles/reduced_bench.dir/MathIO/MatrixReadWrite.cpp.o" \
"CMakeFiles/reduced_bench.dir/Algebra/Auxiliary.cpp.o" \
"CMakeFiles/reduced_bench.dir/Algorithms/TKCM.cpp.o" \
"CMakeFiles/reduced_bench.dir/Algorithms/ST_MVL.cpp.o" \
"CMakeFiles/reduced_bench.dir/Algorithms/SPIRIT.cpp.o" \
"CMakeFiles/reduced_bench.dir/Algorithms/GROUSE.cpp.o" \
"CMakeFiles/reduced_bench.dir/Algorithms/NMFMissingValueRecovery.cpp.o" \
"CMakeFiles/reduced_bench.dir/Algorithms/DynaMMo.cpp.o" \
"CMakeFiles/reduced_bench.dir/Algorithms/SVT.cpp.o" \
"CMakeFiles/reduced_bench.dir/Algorithms/ROSL.cpp.o" \
"CMakeFiles/reduced_bench.dir/Algorithms/IterativeSVD.cpp.o" \
"CMakeFiles/reduced_bench.dir/Algorithms/SoftImpute.cpp.o" \
"CMakeFiles/reduced_bench.dir/Algorithms/CDMissingValueRecovery.cpp.o" \
"CMakeFiles/reduced_bench.dir/Algebra/CentroidDecomposition.cpp.o" \
"CMakeFiles/reduced_bench.dir/Stats/Correlation.cpp.o" \
"CMakeFiles/reduced_bench.dir/Algebra/RSVD.cpp.o" \
"CMakeFiles/reduced_bench.dir/AutoParam/SuccessiveHalving.cpp.o" \
"CMakeFiles/reduced_bench.dir/Database/SQL.cpp.o" \
"CMakeFiles/reduced_bench.dir/AutoParam/BayesOpt.cpp.o"

# External object files for target reduced_bench
reduced_bench_EXTERNAL_OBJECTS =

reduced_bench: CMakeFiles/reduced_bench.dir/main.cpp.o
reduced_bench: CMakeFiles/reduced_bench.dir/parser.cpp.o
reduced_bench: CMakeFiles/reduced_bench.dir/include/sqlite3.c.o
reduced_bench: CMakeFiles/reduced_bench.dir/Performance/Benchmark.cpp.o
reduced_bench: CMakeFiles/reduced_bench.dir/MathIO/MatrixReadWrite.cpp.o
reduced_bench: CMakeFiles/reduced_bench.dir/Algebra/Auxiliary.cpp.o
reduced_bench: CMakeFiles/reduced_bench.dir/Algorithms/TKCM.cpp.o
reduced_bench: CMakeFiles/reduced_bench.dir/Algorithms/ST_MVL.cpp.o
reduced_bench: CMakeFiles/reduced_bench.dir/Algorithms/SPIRIT.cpp.o
reduced_bench: CMakeFiles/reduced_bench.dir/Algorithms/GROUSE.cpp.o
reduced_bench: CMakeFiles/reduced_bench.dir/Algorithms/NMFMissingValueRecovery.cpp.o
reduced_bench: CMakeFiles/reduced_bench.dir/Algorithms/DynaMMo.cpp.o
reduced_bench: CMakeFiles/reduced_bench.dir/Algorithms/SVT.cpp.o
reduced_bench: CMakeFiles/reduced_bench.dir/Algorithms/ROSL.cpp.o
reduced_bench: CMakeFiles/reduced_bench.dir/Algorithms/IterativeSVD.cpp.o
reduced_bench: CMakeFiles/reduced_bench.dir/Algorithms/SoftImpute.cpp.o
reduced_bench: CMakeFiles/reduced_bench.dir/Algorithms/CDMissingValueRecovery.cpp.o
reduced_bench: CMakeFiles/reduced_bench.dir/Algebra/CentroidDecomposition.cpp.o
reduced_bench: CMakeFiles/reduced_bench.dir/Stats/Correlation.cpp.o
reduced_bench: CMakeFiles/reduced_bench.dir/Algebra/RSVD.cpp.o
reduced_bench: CMakeFiles/reduced_bench.dir/AutoParam/SuccessiveHalving.cpp.o
reduced_bench: CMakeFiles/reduced_bench.dir/Database/SQL.cpp.o
reduced_bench: CMakeFiles/reduced_bench.dir/AutoParam/BayesOpt.cpp.o
reduced_bench: CMakeFiles/reduced_bench.dir/build.make
reduced_bench: /usr/lib/libarmadillo.so
reduced_bench: /usr/lib/x86_64-linux-gnu/libpython3.8.so
reduced_bench: CMakeFiles/reduced_bench.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/mnt/f/dev/reduced-bench/CMakeFiles --progress-num=$(CMAKE_PROGRESS_24) "Linking CXX executable reduced_bench"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/reduced_bench.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/reduced_bench.dir/build: reduced_bench

.PHONY : CMakeFiles/reduced_bench.dir/build

CMakeFiles/reduced_bench.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/reduced_bench.dir/cmake_clean.cmake
.PHONY : CMakeFiles/reduced_bench.dir/clean

CMakeFiles/reduced_bench.dir/depend:
	cd /mnt/f/dev/reduced-bench && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /mnt/f/dev/reduced-bench /mnt/f/dev/reduced-bench /mnt/f/dev/reduced-bench /mnt/f/dev/reduced-bench /mnt/f/dev/reduced-bench/CMakeFiles/reduced_bench.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/reduced_bench.dir/depend

