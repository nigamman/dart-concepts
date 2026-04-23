({int age, String name}) printRecords() {
    return (age: 12, name: 'Raasi');
}

int main() {
    final data = printRecords();
    print(data.name);
    print(data.age);

    
    return 0;
}