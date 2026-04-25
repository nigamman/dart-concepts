Future<String> makeCoffee() async {
    await Future.delayed(Duration(seconds: 3));
    return "Coffee Ready ☕";
}

void main() async {
    print("Order placed");

    String result = await makeCoffee();
    print(result);

    print("Drinking coffee");
}
// What Happened?
// Step 1

// main() starts

// Step 2

// Prints:
// Order placed

// Step 3

// await makeCoffee()

// Inside:

// wait 3 seconds using Future.delayed
// Step 4

// Returns:
// Coffee Ready

// Step 5

// Continue next lines