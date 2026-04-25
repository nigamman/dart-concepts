mixin Jump {
    int jumping = 10;
} 
class Animal with Jump {
    void fn() {
        print (jumping);
    }
}
void main() {
    Animal anim = Animal();
    anim.fn();
}