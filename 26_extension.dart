extension CapitaliseFirstLetter on String {
    String capitaliseFirstLetter() {
        return this[0].toUpperCase() + this.substring(1);
    }
}

void main() {
    String motivation = 'stay calm';
    motivation = motivation.capitaliseFirstLetter();
    print(motivation);

    String name = 'santosh';
    name = name.capitaliseFirstLetter();
    print(name);
}