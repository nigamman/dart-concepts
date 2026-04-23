void greet1({required String name, required int age}) {
    print(name);
    print(age);
}

void greet2({required String name, int? age}) {
    print(name);
    print(age);
}

void greet3(int age, {required String name}) {
    print(name);
    print(age);
}

int main() {
    greet1(name:'Raj', age:12);

    greet2(name:'Raj');

    greet3(12, name:'Raj');
    
    return 0;
}