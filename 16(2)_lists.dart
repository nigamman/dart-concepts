class Student {
    final String name;

    Student(this.name);
}

void main () {
    List studentList = [
        Student('Naman'),
        Student('Rakesh'),
        Student('Flutter'),
    ];

    final student = studentList[2];
    print(student.name);
}


