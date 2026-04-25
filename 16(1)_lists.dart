void main () {
    List dynamicList = [10, 20, 'hello', false];
    print(dynamicList[3]);

    //only doubles value allowed
    List<double> marks = [12, 35, 34.4,12, 12, 12];
    print(marks[2]);

    print(marks.reversed.toList());

    print(marks.toSet());
}
