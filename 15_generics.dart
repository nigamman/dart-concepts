class Student<T> {
    final T name;
    Student(this.name);

    void setName(T name) {
        print('New Name: $name');
    }
}

void main() {
    final student = Student<String>('DART');
    print(student.name);
}