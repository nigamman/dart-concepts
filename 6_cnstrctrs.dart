class Cookie {
    //class variable
    final String shape;
    final int size;
    //Constructor
    Cookie(this.shape, this.size) {
        print('Cookie constructor called');
        baking();
    }
    //method
    void baking() {
        print('YOur cookie which is of the shape $shape and $size cm');
    }
}

int main() {
    //object creation
    final cookie = Cookie('Square', 12);
    return 0;
}
// main() starts
// ↓
// Cookie('Square', 12)
// ↓
// constructor runs automatically
// ↓
// print executes
// ↓
// baking() executes
// ↓
// print executes