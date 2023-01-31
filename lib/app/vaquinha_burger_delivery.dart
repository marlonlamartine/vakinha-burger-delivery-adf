import 'package:flutter/material.dart';
import 'package:vaquinha_burger_app/app/core/provider/application_binding.dart';
import 'package:vaquinha_burger_app/app/core/ui/theme/theme_config.dart';
import 'package:vaquinha_burger_app/app/pages/home/home_router.dart';
import 'package:vaquinha_burger_app/app/pages/splash/splash_page.dart';

class VaquinhaBurgerDelivery extends StatelessWidget {
  const VaquinhaBurgerDelivery({super.key});

  @override
  Widget build(BuildContext context) {
    return ApplicationBinding(
      child: MaterialApp(
        title: 'Delivery App',
        theme: ThemeConfig.theme,
        routes: {
          '/': (context) => const SplashPage(),
          '/home': (context) => HomeRouter.page,
        },
      ),
    );
  }
}
