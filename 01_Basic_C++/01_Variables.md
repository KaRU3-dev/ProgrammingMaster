## Variables

[値を格納するための箱です。](./src/main.cpp)

構成
```cpp
型 名前;
型 名前 = 値;
```

値の種類
```cpp
// 真偽値
bool isTrue = true;

// 文字（１文字）
char aChar = 'x';

// 数値
char  amountA = 1;
short amountB = 2;
int   amountC = 3;
long  amountD = 4;

// 符号付・符号なし整数型
unsigned int uInt = 4000000000;
signed   int nInt = 234; // = int

// サイズ指定付き整数型
using namespace std;
int8_t   int1 = 8;   // +-4  bit
int16_t  int2 = 16;  // +-8  bit
int32_t  int3 = 32;  // +-16 bit
int64_t  int4 = 64;  // +-32 bit
uint8_t  int1 = 8;   // 8  bit
uint16_t int2 = 16;  // 16 bit
uint32_t int3 = 32;  // 32 bit
uint64_t int4 = 64;  // 64 bit

// 浮動小数点型
float  floatingInt = 32.194; // 32 bit
double doublingInt = 640.239;// 63 bit

// 列挙型
enum class Type {
    OnLine,           // 0
    DoNotDisturb,     // 1
    Idle = 3,         // 3
    OffLine           // 4
}
```
