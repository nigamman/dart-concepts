enum EmployeeType {
    swe,
    finance,
    marketing;
}
class Employee {
    final String name;
    final EmployeeType type;

    Employee(this.name, this.type);

    void fn() {
        switch(type) {
            case EmployeeType.swe:
                print('Software Engineer');
            case EmployeeType.marketing:
                print('Marketing');
            case EmployeeType.finance:
                print('Financial');
        }
    }
}
void main () {
    final employee1 = Employee('Rivaan', EmployeeType.swe);
    final employee2 = Employee('van', EmployeeType.marketing);
    final employee3 = Employee('nina', EmployeeType.finance);

    employee1.fn();
    employee3.fn();
}