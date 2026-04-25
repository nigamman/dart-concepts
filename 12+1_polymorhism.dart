class Payment {
  void pay() {
    print("Processing payment");
  }
}

class UPI extends Payment {
  @override
  void pay() {
    print("Paying via UPI");
  }
}

class Card extends Payment {
  @override
  void pay() {
    print("Paying via Card");
  }
}

class Cash extends Payment {
  @override
  void pay() {
    print("Cash on Delivery");
  }
}

void main() {
  Payment p1 = UPI();
  p1.pay();

  Payment p2 = Card();
  p2.pay();

  Payment p3 = Cash();
  p3.pay();
}