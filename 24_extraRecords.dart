void main () {
    final list = [1,2,3,4,5,6,7,8,9];
    final [a,b,c, ...d] = list;
    print('$a $b $c $d');
    print('$a $b $c');

    final jsoned = {
        "id": 1,
        "name": "Leanne Graham",
        "username": "Bret",
        "email": "Sincere@april.biz",
    };
    final {'id': userId, 'name': name, 'email': mail} = jsoned;
    print(name);
    print(mail);
}
