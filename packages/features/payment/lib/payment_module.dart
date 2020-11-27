import 'package:flutter_modular/flutter_modular.dart';

import 'ui/pages/payment_page.dart';
import 'ui/controllers/payment_controller.dart';

class PaymentModule extends ChildModule {
  @override
  List<Bind> get binds => [$PaymentController];

  @override
  List<ModularRouter> get routers => [
        ModularRouter(Modular.initialRoute, child: (_, args) => PaymentPage()),
      ];

  static Inject get to => Inject<PaymentModule>.of();
}
