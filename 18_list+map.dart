void main () {
    Map<String, int> extra = {
    'math': 43,
    'chem': 54,
    'eng': 65,
};
    List <Map<String, int>> marks = [
        {
            'maths': 20,
            'eng': 30,
            'physics': 40,
        },
        {
            'maths': 20,
            'eng': 30,
            'physics': 40,
        },
        extra,
    ];
    // marks.map((e) {
    //     print(e);
    // }).toList();

    marks.map((e) {
        e.forEach((key, val) {
            print('$key: $val');
        });
    }).toList();
}