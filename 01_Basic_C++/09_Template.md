# Template

処理を共通化するために使用される。

### 関数テンプレート
Tは同じ型である。
```cpp
template <typename T>
T sum(T a, T b) {
    return a + b;
}

sum(1, 2);
sum(1.2, 3.14);
```

### クラステンプレート
```cpp
template <typename T>
class Rectangle {
    public:
        Rectangle(T height, T width) {
            _height = height;
            _width  = width;
        }
    private:
        T _height;
        T _width;
}
```
