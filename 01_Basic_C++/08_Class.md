# Class

見たほうが早い。
```cpp
class Example : Data {
    public: // 外部から閲覧可能
        Example(); // コンストラクタ（クラス定義時に呼び出される）
        ~Example();// デストラクタ（クラス破壊時に呼び出される）

        void PublicMethod();
        void GetName() {
            return this->name;
        }
        void CalculateBirthday() override;
    private: // クラス内でのみ閲覧可能
        void ExampleMethod();
}

class Data {
    protected: // 継承先とクラス内のみ閲覧可能
        std::string name;
        int age;
        virtual void CalculateBirthday();
}

int main() {
    Example example;
    Example* ex = &example;

    ex->name = "John";
    ex->data = 123;
}
```
