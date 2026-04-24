class Cookie {
    final String shape;
    final double size;
    //named constructor
    Cookie({required this.shape, required this.size}) {
        calArea();
    }

    //private-Variables
    int _height = 2;
    int _width = 20;

    //getters-- read only value (you cannot change outside)
    int get height => _height;

    //setter-- you can modify
    set setHeight(int h) {
        _height = h;
    }

    //method
    void calArea() {
        print(height * _width);
    }
}

int main () {
    final cookie = Cookie(shape: 'Circle', size: 23);

    print(cookie.height);
    print(cookie._width);
    
    cookie.setHeight = 15;
    print(cookie.height);

    return 0;
}