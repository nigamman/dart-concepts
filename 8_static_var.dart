class Constants {
    Constants () {
        print('Constructor called');
    }
    static String greets = "Hi how are you>";
    static String bye = "ok bye";
}

int main() {
    print(Constants.greets);
    print(Constants.bye);

    return 0;
}