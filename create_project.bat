@echo off

rem Set conan pkg manager
set CONAN=E:\Develope\ProgrammingMaster\conan\conan.exe

rem Set the project name
set /p project_name=Enter the project name:

rem Create the project directory
mkdir .\%project_name%
xcopy /E .\template\* .\%project_name%\

rem Setup conan and build the project
cd .\%project_name%
%CONAN% profile detect --force
%CONAN% install . --output-folder=build --build=missing
cd build
cmake .. -DCMAKE_TOOLCHAIN_FILE="conan_toolchain.cmake"
cmake --build . --config Debug
cmake --build . --config Release

pause
