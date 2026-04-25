void main() {
    try {
        print(10~/0);
    } catch(e) {
        print('Some error occurred 1');
    } finally {
        print('Finally BLock Called 1');
    }

    try {
        print(10/5);
    } catch(e) {
        print('Some error occurred 2');
    } finally {
        print('Finally BLock Called 2');
    }

    print('hello');
}