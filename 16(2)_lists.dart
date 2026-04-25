class Student {
    final String name;

    Student(this.name);

    @override
    String toString() => 'Student: $name'; 
}

void main () {
    final namanStudent = Student('Naman');

    List studentList = [
        namanStudent,
        Student('Rakesh'),
        Student('Flutter'),
    ];
    print(studentList);

    studentList.add(Student('New Kid'));
    print(studentList);

    studentList.insert(0, Student('starter'));
    print(studentList);

    studentList.remove(namanStudent);
    print(studentList);
}


