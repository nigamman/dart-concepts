class Human {
    final String name;
    final int age;

    Human(this.name, this.age);
}
void main() {
    final human = Human('Nice Name', 2);
    final Human(:age, :name) = human;

    print(age);
    print(name);
}