import 'package:flutter_modular/flutter_modular.dart';
import 'package:modular_test/src/modules/cart/view/pages/cart/cart_page.dart';
import 'package:modular_test/src/modules/home/view/pages/home/home_page.dart';

class AppModule extends Module {
  @override
  @override
  void binds(i) {}

  @override
  void routes(r) {
    r.child('/', child: (context) => const HomePage());
    r.child('/cart', child: (context) => const CartPage());
  }
}
