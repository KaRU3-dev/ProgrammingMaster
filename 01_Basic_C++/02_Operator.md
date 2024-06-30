## Operator

数値を計算、値を比較、ビット移動することができる記号です。

### 四則演算
```cpp
int x = 1, y = 2;

x + y;
x - y;
x * y;
x / y;
x % y;
```
> [!Caution]
> `0`で除算や剰余をすると実行時エラーになります。

### インクリメント
数値を1ずつ増やします。
```cpp
++x; // xをインクリメントしてから
x++; // インクリメントより処理（代入など）が優先
```
### デクリメント
インクリメントの逆です。
```cpp
x--;
--x;
```

### ビットの演算
```cpp
auto bits_a = std::bitset<8>("00001111");
auto bits_b = std::bitset<8>("00111100");

auto a = ~bits_a;         // 11110000
auto b = bits_a << 2;     // 00111100
auto c = bits_a >> 2;     // 00000011
auto d = bits_a & bits_b; // 00001100
auto e = bits_a | bits_b; // 00111111
auto f = bits_a ^ bits_b; // 00110011
```

> [!Tip]
> 以上のすべての演算子は以下のように、複合代入を行うこともできる
> ```cpp
> a += b; // a = a + b;
> ```
