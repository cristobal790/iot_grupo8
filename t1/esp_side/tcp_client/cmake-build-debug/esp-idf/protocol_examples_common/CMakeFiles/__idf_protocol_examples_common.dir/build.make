# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.17

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

# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2020.2.4\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2020.2.4\bin\cmake\win\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\Cristobal\esp\tcp_client

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\Cristobal\esp\tcp_client\cmake-build-debug

# Include any dependencies generated for this target.
include esp-idf/protocol_examples_common/CMakeFiles/__idf_protocol_examples_common.dir/depend.make

# Include the progress variables for this target.
include esp-idf/protocol_examples_common/CMakeFiles/__idf_protocol_examples_common.dir/progress.make

# Include the compile flags for this target's objects.
include esp-idf/protocol_examples_common/CMakeFiles/__idf_protocol_examples_common.dir/flags.make

esp-idf/protocol_examples_common/CMakeFiles/__idf_protocol_examples_common.dir/connect.c.obj: esp-idf/protocol_examples_common/CMakeFiles/__idf_protocol_examples_common.dir/flags.make
esp-idf/protocol_examples_common/CMakeFiles/__idf_protocol_examples_common.dir/connect.c.obj: C:/Users/Cristobal/esp/esp-idf/examples/common_components/protocol_examples_common/connect.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\Cristobal\esp\tcp_client\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object esp-idf/protocol_examples_common/CMakeFiles/__idf_protocol_examples_common.dir/connect.c.obj"
	cd /d C:\Users\Cristobal\esp\tcp_client\cmake-build-debug\esp-idf\protocol_examples_common && C:\Users\Cristobal\.espressif\tools\xtensa-esp32-elf\esp-2021r2-patch3-8.4.0\xtensa-esp32-elf\bin\xtensa-esp32-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\__idf_protocol_examples_common.dir\connect.c.obj   -c C:\Users\Cristobal\esp\esp-idf\examples\common_components\protocol_examples_common\connect.c

esp-idf/protocol_examples_common/CMakeFiles/__idf_protocol_examples_common.dir/connect.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/__idf_protocol_examples_common.dir/connect.c.i"
	cd /d C:\Users\Cristobal\esp\tcp_client\cmake-build-debug\esp-idf\protocol_examples_common && C:\Users\Cristobal\.espressif\tools\xtensa-esp32-elf\esp-2021r2-patch3-8.4.0\xtensa-esp32-elf\bin\xtensa-esp32-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Users\Cristobal\esp\esp-idf\examples\common_components\protocol_examples_common\connect.c > CMakeFiles\__idf_protocol_examples_common.dir\connect.c.i

esp-idf/protocol_examples_common/CMakeFiles/__idf_protocol_examples_common.dir/connect.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/__idf_protocol_examples_common.dir/connect.c.s"
	cd /d C:\Users\Cristobal\esp\tcp_client\cmake-build-debug\esp-idf\protocol_examples_common && C:\Users\Cristobal\.espressif\tools\xtensa-esp32-elf\esp-2021r2-patch3-8.4.0\xtensa-esp32-elf\bin\xtensa-esp32-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\Users\Cristobal\esp\esp-idf\examples\common_components\protocol_examples_common\connect.c -o CMakeFiles\__idf_protocol_examples_common.dir\connect.c.s

esp-idf/protocol_examples_common/CMakeFiles/__idf_protocol_examples_common.dir/stdin_out.c.obj: esp-idf/protocol_examples_common/CMakeFiles/__idf_protocol_examples_common.dir/flags.make
esp-idf/protocol_examples_common/CMakeFiles/__idf_protocol_examples_common.dir/stdin_out.c.obj: C:/Users/Cristobal/esp/esp-idf/examples/common_components/protocol_examples_common/stdin_out.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\Cristobal\esp\tcp_client\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object esp-idf/protocol_examples_common/CMakeFiles/__idf_protocol_examples_common.dir/stdin_out.c.obj"
	cd /d C:\Users\Cristobal\esp\tcp_client\cmake-build-debug\esp-idf\protocol_examples_common && C:\Users\Cristobal\.espressif\tools\xtensa-esp32-elf\esp-2021r2-patch3-8.4.0\xtensa-esp32-elf\bin\xtensa-esp32-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\__idf_protocol_examples_common.dir\stdin_out.c.obj   -c C:\Users\Cristobal\esp\esp-idf\examples\common_components\protocol_examples_common\stdin_out.c

esp-idf/protocol_examples_common/CMakeFiles/__idf_protocol_examples_common.dir/stdin_out.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/__idf_protocol_examples_common.dir/stdin_out.c.i"
	cd /d C:\Users\Cristobal\esp\tcp_client\cmake-build-debug\esp-idf\protocol_examples_common && C:\Users\Cristobal\.espressif\tools\xtensa-esp32-elf\esp-2021r2-patch3-8.4.0\xtensa-esp32-elf\bin\xtensa-esp32-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Users\Cristobal\esp\esp-idf\examples\common_components\protocol_examples_common\stdin_out.c > CMakeFiles\__idf_protocol_examples_common.dir\stdin_out.c.i

esp-idf/protocol_examples_common/CMakeFiles/__idf_protocol_examples_common.dir/stdin_out.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/__idf_protocol_examples_common.dir/stdin_out.c.s"
	cd /d C:\Users\Cristobal\esp\tcp_client\cmake-build-debug\esp-idf\protocol_examples_common && C:\Users\Cristobal\.espressif\tools\xtensa-esp32-elf\esp-2021r2-patch3-8.4.0\xtensa-esp32-elf\bin\xtensa-esp32-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\Users\Cristobal\esp\esp-idf\examples\common_components\protocol_examples_common\stdin_out.c -o CMakeFiles\__idf_protocol_examples_common.dir\stdin_out.c.s

esp-idf/protocol_examples_common/CMakeFiles/__idf_protocol_examples_common.dir/addr_from_stdin.c.obj: esp-idf/protocol_examples_common/CMakeFiles/__idf_protocol_examples_common.dir/flags.make
esp-idf/protocol_examples_common/CMakeFiles/__idf_protocol_examples_common.dir/addr_from_stdin.c.obj: C:/Users/Cristobal/esp/esp-idf/examples/common_components/protocol_examples_common/addr_from_stdin.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\Cristobal\esp\tcp_client\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object esp-idf/protocol_examples_common/CMakeFiles/__idf_protocol_examples_common.dir/addr_from_stdin.c.obj"
	cd /d C:\Users\Cristobal\esp\tcp_client\cmake-build-debug\esp-idf\protocol_examples_common && C:\Users\Cristobal\.espressif\tools\xtensa-esp32-elf\esp-2021r2-patch3-8.4.0\xtensa-esp32-elf\bin\xtensa-esp32-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\__idf_protocol_examples_common.dir\addr_from_stdin.c.obj   -c C:\Users\Cristobal\esp\esp-idf\examples\common_components\protocol_examples_common\addr_from_stdin.c

esp-idf/protocol_examples_common/CMakeFiles/__idf_protocol_examples_common.dir/addr_from_stdin.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/__idf_protocol_examples_common.dir/addr_from_stdin.c.i"
	cd /d C:\Users\Cristobal\esp\tcp_client\cmake-build-debug\esp-idf\protocol_examples_common && C:\Users\Cristobal\.espressif\tools\xtensa-esp32-elf\esp-2021r2-patch3-8.4.0\xtensa-esp32-elf\bin\xtensa-esp32-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Users\Cristobal\esp\esp-idf\examples\common_components\protocol_examples_common\addr_from_stdin.c > CMakeFiles\__idf_protocol_examples_common.dir\addr_from_stdin.c.i

esp-idf/protocol_examples_common/CMakeFiles/__idf_protocol_examples_common.dir/addr_from_stdin.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/__idf_protocol_examples_common.dir/addr_from_stdin.c.s"
	cd /d C:\Users\Cristobal\esp\tcp_client\cmake-build-debug\esp-idf\protocol_examples_common && C:\Users\Cristobal\.espressif\tools\xtensa-esp32-elf\esp-2021r2-patch3-8.4.0\xtensa-esp32-elf\bin\xtensa-esp32-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\Users\Cristobal\esp\esp-idf\examples\common_components\protocol_examples_common\addr_from_stdin.c -o CMakeFiles\__idf_protocol_examples_common.dir\addr_from_stdin.c.s

# Object files for target __idf_protocol_examples_common
__idf_protocol_examples_common_OBJECTS = \
"CMakeFiles/__idf_protocol_examples_common.dir/connect.c.obj" \
"CMakeFiles/__idf_protocol_examples_common.dir/stdin_out.c.obj" \
"CMakeFiles/__idf_protocol_examples_common.dir/addr_from_stdin.c.obj"

# External object files for target __idf_protocol_examples_common
__idf_protocol_examples_common_EXTERNAL_OBJECTS =

esp-idf/protocol_examples_common/libprotocol_examples_common.a: esp-idf/protocol_examples_common/CMakeFiles/__idf_protocol_examples_common.dir/connect.c.obj
esp-idf/protocol_examples_common/libprotocol_examples_common.a: esp-idf/protocol_examples_common/CMakeFiles/__idf_protocol_examples_common.dir/stdin_out.c.obj
esp-idf/protocol_examples_common/libprotocol_examples_common.a: esp-idf/protocol_examples_common/CMakeFiles/__idf_protocol_examples_common.dir/addr_from_stdin.c.obj
esp-idf/protocol_examples_common/libprotocol_examples_common.a: esp-idf/protocol_examples_common/CMakeFiles/__idf_protocol_examples_common.dir/build.make
esp-idf/protocol_examples_common/libprotocol_examples_common.a: esp-idf/protocol_examples_common/CMakeFiles/__idf_protocol_examples_common.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\Cristobal\esp\tcp_client\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking C static library libprotocol_examples_common.a"
	cd /d C:\Users\Cristobal\esp\tcp_client\cmake-build-debug\esp-idf\protocol_examples_common && $(CMAKE_COMMAND) -P CMakeFiles\__idf_protocol_examples_common.dir\cmake_clean_target.cmake
	cd /d C:\Users\Cristobal\esp\tcp_client\cmake-build-debug\esp-idf\protocol_examples_common && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\__idf_protocol_examples_common.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
esp-idf/protocol_examples_common/CMakeFiles/__idf_protocol_examples_common.dir/build: esp-idf/protocol_examples_common/libprotocol_examples_common.a

.PHONY : esp-idf/protocol_examples_common/CMakeFiles/__idf_protocol_examples_common.dir/build

esp-idf/protocol_examples_common/CMakeFiles/__idf_protocol_examples_common.dir/clean:
	cd /d C:\Users\Cristobal\esp\tcp_client\cmake-build-debug\esp-idf\protocol_examples_common && $(CMAKE_COMMAND) -P CMakeFiles\__idf_protocol_examples_common.dir\cmake_clean.cmake
.PHONY : esp-idf/protocol_examples_common/CMakeFiles/__idf_protocol_examples_common.dir/clean

esp-idf/protocol_examples_common/CMakeFiles/__idf_protocol_examples_common.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\Cristobal\esp\tcp_client C:\Users\Cristobal\esp\esp-idf\examples\common_components\protocol_examples_common C:\Users\Cristobal\esp\tcp_client\cmake-build-debug C:\Users\Cristobal\esp\tcp_client\cmake-build-debug\esp-idf\protocol_examples_common C:\Users\Cristobal\esp\tcp_client\cmake-build-debug\esp-idf\protocol_examples_common\CMakeFiles\__idf_protocol_examples_common.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : esp-idf/protocol_examples_common/CMakeFiles/__idf_protocol_examples_common.dir/depend

