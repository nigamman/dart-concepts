Stream<int> countDown() async* {
    for(int i= 5; i> 0; i--) {
        yield i;    //return == yield (in Stream-async*)
        await Future.delayed(Duration(seconds: 1));
    }    
}

void main() async {

    countDown().listen((val) {
        print(val);
    }, onDone: () {
        print('Done block called');
    },);

}