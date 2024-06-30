# File Stream

ファイルの読み込みと書き込み

### 読み込み
```cpp
#include <fstream>
#include <iostream>
#include <string>

int main() {
    std::ifstream file("file.txt"); // ファイルを取得
    std::string line;

    while ( std::getline(file, line) ) { // 1行ずつ読む
        std::cout << line << std::endl;
    }

    return 0;
}
```

### 書き込み（出力）
```cpp
#include <fstream>
#include <iostream>
#include <string>
#include <vector>

int main() {
    std::ofstream file("fruits.txt", std::ios::app); // std::ios::appは上書き防止
    std::vector<std::string> fruits = {"banana", "apple", "Lemon"}

    for (const auto fruit : fruits) {
        file << fruit << std::endl;
    }

    return 0;
}
```
