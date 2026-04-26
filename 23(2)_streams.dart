Stream<int> countDown() {
    return Stream.periodic(Duration(seconds: 1), (val) {
        return val;
    });
}

void main() async {
    countDown().listen(
        (val) {
            print(val);
        },
        onDone: () {
            print('onDone block called');
        },
    );
}