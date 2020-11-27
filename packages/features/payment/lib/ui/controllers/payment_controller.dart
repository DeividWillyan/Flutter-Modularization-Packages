import 'package:mobx/mobx.dart';
import 'package:flutter_modular/flutter_modular.dart';

part 'payment_controller.g.dart';

@Injectable()
class PaymentController = _PaymentControllerBase with _$PaymentController;

abstract class _PaymentControllerBase with Store {
  @observable
  int value = 0;

  @action
  void increment() {
    value++;
  }
}
