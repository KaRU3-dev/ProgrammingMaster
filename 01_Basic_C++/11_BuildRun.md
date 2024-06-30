# BuildRun

> [!Warn]
> ここでは、CMakeを使用しています。<br>
> ここでは、Conanを使用しています。

1. `CMakeLists.txt`をあなたのプロジェクトフォルダに作成し、以下を記述
> ```cmake
> cmake_minimal_required(VERSION 3.15)
> project(YOUR_PROJECT_NAME)
> add_executable(EXE_FILE_NAME main.cpp)
> ```
2. `build`フォルダをプロジェクトフォルダに作成し、以下を実行
```shell
cmake ..
cmake --build .
```
