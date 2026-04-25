void main() {
    Map <String, int> marks = {
        'maths': 11,
        'phy': 55,
        'chem': 88,
    };
    //add new key
    marks['eng'] = 76;
    print(marks);
    
    //update the existing key
    marks['phy'] = 44;
    print(marks);

    //add whole Map
    final anotherMap = {
        'hindi': 65,
        'bio': 77,
        'cs': 21,
    };
    marks.addAll(anotherMap);
    print(marks);

    marks.remove('maths');
    print(marks);

    marks.forEach((key, val) {
        print('$key: $val');
    });
}
