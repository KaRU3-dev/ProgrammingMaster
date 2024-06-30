# ポインタ
例えば、以下の処理では2つの`count`が同時に存在することになる
```cpp
void greet(int count) { ... }

int main() {
    int count = 10;
    greet(greeting);
}
```
これが、大規模プロジェクトになってくるとメモリを圧迫することがある<br>
そのため、ポインタと呼ばれる、メモリ住所を扱う記号が存在する
```cpp
void greet(int* count) { ... }

int main() {
    int* count = 10;
    greet(&count);
}
```
> [!Tip]
> 関数にもポインタをつけることができる
> ```cpp
> int Add(int x, int y) { return x + y };
>
> int main() {
>     int (*funcPtr)(int, int) = Add; // auto funcPtr = Add;
>     int re = funcPtr(3, 5);
>
>     return 0;
> }
> ```
