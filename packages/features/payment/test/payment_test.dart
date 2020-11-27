import 'package:flutter_test/flutter_test.dart';
import 'package:payment/ui/controllers/payment_controller.dart';

void main() {
  test('test increment success', () {
    var controller = PaymentController();

    controller.increment();
    expect(controller.value, 1);

    controller.increment();
    expect(controller.value, 2);

    controller.increment();
    expect(controller.value, 3);
  });
}
