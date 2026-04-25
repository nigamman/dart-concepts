class Student {
    final String name;
    final int marks;

    Student(this.name, this.marks);

    @override
    String toString() => 'Student: $name'; 
}
void main () {
    List studentList = [
        Student('Flutter', 24),
        Student('DArt', 40),
        Student('Python', 54),
        Student('Java', 10),
    ];

    final filteredStd = studentList.where((student) => student.marks >= 25);
    print(filteredStd.toList());
}