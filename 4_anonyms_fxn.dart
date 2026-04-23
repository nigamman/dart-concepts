Function printStuff() {
    return () {
        print('hi');
    };
}

void main() {
    final stuff = printStuff();
    stuff();
    () {
        print('hi-main');
    } ();
}