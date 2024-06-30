## Method

処理をまとめるための論理的な箱です。
```cpp
戻り値型 関数名( 引数 ) {
    ...
}
```

```cpp
void Greeting( int n ) {
    for ( int i = 0; i < n; i++ ) {
        std::cout << "Hi" << std::endl;
    }
}

int main() { // メイン関数(プログラムのエントリーポイント)
    Greeting(10);

    return 0;
}
```
> [!Warn]
> 使用するよりも先に宣言（実装）する必要があります。

> [!Tip]
> `int main()`はメイン関数です。<br>
> コマンドライン引数を渡すには、以下の通りにします。<br>
> - argc - コマンドライン引数の個数
> - argv[] - コマンドライン引数の値
> ```cpp
> int main(int argc, char* argv[]);
> ```

### オーバーロード
同じ関数名で、異なる引数を指定することができます。
```cpp
void Overload(int a);
void Overload(std::string thisIsChar);
```
> [!Tip]
> 変数名などは、対象がどういった機能を持つかを単語（短文）で表現すること。<br>
> `string`なのに`thisIsChar`なんて書いてはいけませんよﾃﾍ

### 関数ポインタ
