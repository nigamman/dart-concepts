import 'dart: async';

void main() {
    final controller = StreamController<String>();

    controller.stream.listen((status) {
        print("Update: $status");
    });

    controller.add("Order placed");
    controller.add("Preparing food");
    controller.add("Out for delivery");
    controller.add("Delivered");

    controller.close();
}