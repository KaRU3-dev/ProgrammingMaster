## Control

[条件分岐、ループ処理をプログラムに追加するためのキーワードです。](./src/main.cpp)

### If / else if / else
もし(`if`)、()内が真なら{}内を実行<br>
もしくは(`else if`)、()内が真なら{}内を実行<br>
それ以外(`else`)なら{}内を実行
```cpp
int x = 10;

if ( x >= 10 ) {
    ...
} else if ( x < 0 ) {
    ...
} else {
    ...
}
```
### switch-case
対象が(`switch`)条件なら(`case`)、: から break まで実行
```cpp
int x = 2;

switch ( x ) {
    case 1:
        ...
        break;
    case 2: // フォールスルー
    case 3:
        ...
        break;
    default:
        ...
        break;
}
```

### while / do-while
()内が真である間(`while`)、{}内を実行
> [!Tip]
> 見た目はほぼ同じ実行の仕方をするが、()内の判定を先にするか後にするかで若干違う
```cpp
while ( true ) {
    std::cout << "Yo" << std::endl;
    break; // Exit loop
};

do {
    std::cout << "Hi" << std::endl;
} while ( true );
```
### for
()内の回数指定が真である場合(`for`)、{}内を実行
```cpp
for ( int i = 0; i < 3; i++ ) {
    if ( i == 2 ) {
        continue; // 処理を中断し、次のループに行く
    }

    std::cout << i << std::endl;
}
```
