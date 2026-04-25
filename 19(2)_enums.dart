enum EmployeeType {
    swe(40),
    finance(35),
    marketing(12);

    final int salary;
    const EmployeeType(this.salary);
}
class Employee {
    final String name;
    final EmployeeType type;

    Employee(this.name, this.type);

    void printSalary() {
        print(type.salary);
    }
}
void main () {
    final employee1 = Employee('Rivaan', EmployeeType.swe);
    final employee2 = Employee('van', EmployeeType.marketing);
    final employee3 = Employee('nina', EmployeeType.finance);

    employee1.printSalary();
    employee3.printSalary();

}