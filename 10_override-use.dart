class Payment {
    int amount = 25;

    void due() {
        amount+= 10;
    }
}
class UPI extends Payment {

    @override
    void due() {
        amount+= 15;
    }
}
int main () {
    UPI upi = UPI();
    upi.due();
    print(upi.amount);

    Payment payment = Payment();
    payment.due();
    print(payment.amount);

    return 0;
}