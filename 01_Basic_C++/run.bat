@echo off

rem Conan pkg manager
set CONAN="E:\Develope\ProgrammingMaster\conan\conan.exe"

rem Reload conan
%CONAN% profile detect --force
%CONAN% install . --output-folder=build --build=missing

rem Build
cd build
cmake .. -DCMAKE_TOOLCHAIN_FILE="conan_toolchain.cmake"
cmake --build . --config Debug

rem Run
.\Debug\cpp_study.exe

pause
