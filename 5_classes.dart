class Cookie{
    //variable
    String shape = 'Circle';
    double size = 12.2;

    //method
    void baking() {
        print('Baking has started');
    }
    bool isCooling() {
        return false;
    }
}

int main() {
    print(Cookie().shape);
    print(Cookie().size);

    Cookie cookie = Cookie();

    cookie.baking();
    
    final isCookieCooling = cookie.isCooling();
    print(isCookieCooling);

    return 0;
}