# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.18

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

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = G:\Android\cmake\3.18.1\bin\cmake.exe

# The command to remove a file.
RM = G:\Android\cmake\3.18.1\bin\cmake.exe -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = G:\libs\mbedtls\mbedtls

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = G:\libs\mbedtls\build\x86

# Include any dependencies generated for this target.
include programs/fuzz/CMakeFiles/fuzz_x509crl.dir/depend.make

# Include the progress variables for this target.
include programs/fuzz/CMakeFiles/fuzz_x509crl.dir/progress.make

# Include the compile flags for this target's objects.
include programs/fuzz/CMakeFiles/fuzz_x509crl.dir/flags.make

programs/fuzz/CMakeFiles/fuzz_x509crl.dir/fuzz_x509crl.c.o: programs/fuzz/CMakeFiles/fuzz_x509crl.dir/flags.make
programs/fuzz/CMakeFiles/fuzz_x509crl.dir/fuzz_x509crl.c.o: G:/libs/mbedtls/mbedtls/programs/fuzz/fuzz_x509crl.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=G:\libs\mbedtls\build\x86\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object programs/fuzz/CMakeFiles/fuzz_x509crl.dir/fuzz_x509crl.c.o"
	cd /d G:\libs\mbedtls\build\x86\programs\fuzz && G:\Android\ndk\23.1.7779620\toolchains\llvm\prebuilt\windows-x86_64\bin\clang.exe --target=i686-none-linux-android16 --gcc-toolchain=G:/Android/ndk/23.1.7779620/toolchains/llvm/prebuilt/windows-x86_64 --sysroot=G:/Android/ndk/23.1.7779620/toolchains/llvm/prebuilt/windows-x86_64/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\fuzz_x509crl.dir\fuzz_x509crl.c.o -c G:\libs\mbedtls\mbedtls\programs\fuzz\fuzz_x509crl.c

programs/fuzz/CMakeFiles/fuzz_x509crl.dir/fuzz_x509crl.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/fuzz_x509crl.dir/fuzz_x509crl.c.i"
	cd /d G:\libs\mbedtls\build\x86\programs\fuzz && G:\Android\ndk\23.1.7779620\toolchains\llvm\prebuilt\windows-x86_64\bin\clang.exe --target=i686-none-linux-android16 --gcc-toolchain=G:/Android/ndk/23.1.7779620/toolchains/llvm/prebuilt/windows-x86_64 --sysroot=G:/Android/ndk/23.1.7779620/toolchains/llvm/prebuilt/windows-x86_64/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E G:\libs\mbedtls\mbedtls\programs\fuzz\fuzz_x509crl.c > CMakeFiles\fuzz_x509crl.dir\fuzz_x509crl.c.i

programs/fuzz/CMakeFiles/fuzz_x509crl.dir/fuzz_x509crl.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/fuzz_x509crl.dir/fuzz_x509crl.c.s"
	cd /d G:\libs\mbedtls\build\x86\programs\fuzz && G:\Android\ndk\23.1.7779620\toolchains\llvm\prebuilt\windows-x86_64\bin\clang.exe --target=i686-none-linux-android16 --gcc-toolchain=G:/Android/ndk/23.1.7779620/toolchains/llvm/prebuilt/windows-x86_64 --sysroot=G:/Android/ndk/23.1.7779620/toolchains/llvm/prebuilt/windows-x86_64/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S G:\libs\mbedtls\mbedtls\programs\fuzz\fuzz_x509crl.c -o CMakeFiles\fuzz_x509crl.dir\fuzz_x509crl.c.s

programs/fuzz/CMakeFiles/fuzz_x509crl.dir/onefile.c.o: programs/fuzz/CMakeFiles/fuzz_x509crl.dir/flags.make
programs/fuzz/CMakeFiles/fuzz_x509crl.dir/onefile.c.o: G:/libs/mbedtls/mbedtls/programs/fuzz/onefile.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=G:\libs\mbedtls\build\x86\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object programs/fuzz/CMakeFiles/fuzz_x509crl.dir/onefile.c.o"
	cd /d G:\libs\mbedtls\build\x86\programs\fuzz && G:\Android\ndk\23.1.7779620\toolchains\llvm\prebuilt\windows-x86_64\bin\clang.exe --target=i686-none-linux-android16 --gcc-toolchain=G:/Android/ndk/23.1.7779620/toolchains/llvm/prebuilt/windows-x86_64 --sysroot=G:/Android/ndk/23.1.7779620/toolchains/llvm/prebuilt/windows-x86_64/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\fuzz_x509crl.dir\onefile.c.o -c G:\libs\mbedtls\mbedtls\programs\fuzz\onefile.c

programs/fuzz/CMakeFiles/fuzz_x509crl.dir/onefile.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/fuzz_x509crl.dir/onefile.c.i"
	cd /d G:\libs\mbedtls\build\x86\programs\fuzz && G:\Android\ndk\23.1.7779620\toolchains\llvm\prebuilt\windows-x86_64\bin\clang.exe --target=i686-none-linux-android16 --gcc-toolchain=G:/Android/ndk/23.1.7779620/toolchains/llvm/prebuilt/windows-x86_64 --sysroot=G:/Android/ndk/23.1.7779620/toolchains/llvm/prebuilt/windows-x86_64/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E G:\libs\mbedtls\mbedtls\programs\fuzz\onefile.c > CMakeFiles\fuzz_x509crl.dir\onefile.c.i

programs/fuzz/CMakeFiles/fuzz_x509crl.dir/onefile.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/fuzz_x509crl.dir/onefile.c.s"
	cd /d G:\libs\mbedtls\build\x86\programs\fuzz && G:\Android\ndk\23.1.7779620\toolchains\llvm\prebuilt\windows-x86_64\bin\clang.exe --target=i686-none-linux-android16 --gcc-toolchain=G:/Android/ndk/23.1.7779620/toolchains/llvm/prebuilt/windows-x86_64 --sysroot=G:/Android/ndk/23.1.7779620/toolchains/llvm/prebuilt/windows-x86_64/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S G:\libs\mbedtls\mbedtls\programs\fuzz\onefile.c -o CMakeFiles\fuzz_x509crl.dir\onefile.c.s

# Object files for target fuzz_x509crl
fuzz_x509crl_OBJECTS = \
"CMakeFiles/fuzz_x509crl.dir/fuzz_x509crl.c.o" \
"CMakeFiles/fuzz_x509crl.dir/onefile.c.o"

# External object files for target fuzz_x509crl
fuzz_x509crl_EXTERNAL_OBJECTS = \
"G:/libs/mbedtls/build/x86/CMakeFiles/mbedtls_test.dir/tests/src/asn1_helpers.c.o" \
"G:/libs/mbedtls/build/x86/CMakeFiles/mbedtls_test.dir/tests/src/certs.c.o" \
"G:/libs/mbedtls/build/x86/CMakeFiles/mbedtls_test.dir/tests/src/drivers/hash.c.o" \
"G:/libs/mbedtls/build/x86/CMakeFiles/mbedtls_test.dir/tests/src/drivers/platform_builtin_keys.c.o" \
"G:/libs/mbedtls/build/x86/CMakeFiles/mbedtls_test.dir/tests/src/drivers/test_driver_aead.c.o" \
"G:/libs/mbedtls/build/x86/CMakeFiles/mbedtls_test.dir/tests/src/drivers/test_driver_cipher.c.o" \
"G:/libs/mbedtls/build/x86/CMakeFiles/mbedtls_test.dir/tests/src/drivers/test_driver_key_management.c.o" \
"G:/libs/mbedtls/build/x86/CMakeFiles/mbedtls_test.dir/tests/src/drivers/test_driver_mac.c.o" \
"G:/libs/mbedtls/build/x86/CMakeFiles/mbedtls_test.dir/tests/src/drivers/test_driver_signature.c.o" \
"G:/libs/mbedtls/build/x86/CMakeFiles/mbedtls_test.dir/tests/src/fake_external_rng_for_test.c.o" \
"G:/libs/mbedtls/build/x86/CMakeFiles/mbedtls_test.dir/tests/src/helpers.c.o" \
"G:/libs/mbedtls/build/x86/CMakeFiles/mbedtls_test.dir/tests/src/psa_crypto_helpers.c.o" \
"G:/libs/mbedtls/build/x86/CMakeFiles/mbedtls_test.dir/tests/src/psa_exercise_key.c.o" \
"G:/libs/mbedtls/build/x86/CMakeFiles/mbedtls_test.dir/tests/src/random.c.o" \
"G:/libs/mbedtls/build/x86/CMakeFiles/mbedtls_test.dir/tests/src/threading_helpers.c.o"

programs/fuzz/fuzz_x509crl: programs/fuzz/CMakeFiles/fuzz_x509crl.dir/fuzz_x509crl.c.o
programs/fuzz/fuzz_x509crl: programs/fuzz/CMakeFiles/fuzz_x509crl.dir/onefile.c.o
programs/fuzz/fuzz_x509crl: CMakeFiles/mbedtls_test.dir/tests/src/asn1_helpers.c.o
programs/fuzz/fuzz_x509crl: CMakeFiles/mbedtls_test.dir/tests/src/certs.c.o
programs/fuzz/fuzz_x509crl: CMakeFiles/mbedtls_test.dir/tests/src/drivers/hash.c.o
programs/fuzz/fuzz_x509crl: CMakeFiles/mbedtls_test.dir/tests/src/drivers/platform_builtin_keys.c.o
programs/fuzz/fuzz_x509crl: CMakeFiles/mbedtls_test.dir/tests/src/drivers/test_driver_aead.c.o
programs/fuzz/fuzz_x509crl: CMakeFiles/mbedtls_test.dir/tests/src/drivers/test_driver_cipher.c.o
programs/fuzz/fuzz_x509crl: CMakeFiles/mbedtls_test.dir/tests/src/drivers/test_driver_key_management.c.o
programs/fuzz/fuzz_x509crl: CMakeFiles/mbedtls_test.dir/tests/src/drivers/test_driver_mac.c.o
programs/fuzz/fuzz_x509crl: CMakeFiles/mbedtls_test.dir/tests/src/drivers/test_driver_signature.c.o
programs/fuzz/fuzz_x509crl: CMakeFiles/mbedtls_test.dir/tests/src/fake_external_rng_for_test.c.o
programs/fuzz/fuzz_x509crl: CMakeFiles/mbedtls_test.dir/tests/src/helpers.c.o
programs/fuzz/fuzz_x509crl: CMakeFiles/mbedtls_test.dir/tests/src/psa_crypto_helpers.c.o
programs/fuzz/fuzz_x509crl: CMakeFiles/mbedtls_test.dir/tests/src/psa_exercise_key.c.o
programs/fuzz/fuzz_x509crl: CMakeFiles/mbedtls_test.dir/tests/src/random.c.o
programs/fuzz/fuzz_x509crl: CMakeFiles/mbedtls_test.dir/tests/src/threading_helpers.c.o
programs/fuzz/fuzz_x509crl: programs/fuzz/CMakeFiles/fuzz_x509crl.dir/build.make
programs/fuzz/fuzz_x509crl: library/libmbedtls.so
programs/fuzz/fuzz_x509crl: library/libmbedx509.so
programs/fuzz/fuzz_x509crl: library/libmbedcrypto.so
programs/fuzz/fuzz_x509crl: programs/fuzz/CMakeFiles/fuzz_x509crl.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=G:\libs\mbedtls\build\x86\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking C executable fuzz_x509crl"
	cd /d G:\libs\mbedtls\build\x86\programs\fuzz && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\fuzz_x509crl.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
programs/fuzz/CMakeFiles/fuzz_x509crl.dir/build: programs/fuzz/fuzz_x509crl

.PHONY : programs/fuzz/CMakeFiles/fuzz_x509crl.dir/build

programs/fuzz/CMakeFiles/fuzz_x509crl.dir/clean:
	cd /d G:\libs\mbedtls\build\x86\programs\fuzz && $(CMAKE_COMMAND) -P CMakeFiles\fuzz_x509crl.dir\cmake_clean.cmake
.PHONY : programs/fuzz/CMakeFiles/fuzz_x509crl.dir/clean

programs/fuzz/CMakeFiles/fuzz_x509crl.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" G:\libs\mbedtls\mbedtls G:\libs\mbedtls\mbedtls\programs\fuzz G:\libs\mbedtls\build\x86 G:\libs\mbedtls\build\x86\programs\fuzz G:\libs\mbedtls\build\x86\programs\fuzz\CMakeFiles\fuzz_x509crl.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : programs/fuzz/CMakeFiles/fuzz_x509crl.dir/depend

