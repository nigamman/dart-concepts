class Constants {
    Constants () {
        print('Constructor called');
    }
    static String greets = "Hi how are you>";
    static String bye = "ok bye";

    static int giveMeVal() {
        return 30;
    }
}

int main() {
    print(Constants.greets);
    print(Constants.bye);
    print(Constants.giveMeVal());
    return 0;
}