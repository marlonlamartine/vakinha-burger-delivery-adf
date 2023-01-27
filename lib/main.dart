import 'package:flutter/material.dart';
import 'package:vaquinha_burger_app/app/vaquinha_burger_delivery.dart';

import 'app/core/config/env/env.dart';

Future<void> main() async {
  await Env.i.load();
  runApp(const VaquinhaBurgerDelivery());
}
