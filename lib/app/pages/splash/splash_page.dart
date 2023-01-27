import 'package:flutter/material.dart';
import 'package:vaquinha_burger_app/app/core/ui/widgets/delivery_button.dart';

class SplashPage extends StatelessWidget {
  const SplashPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Splash Page'),
      ),
      body: Column(
        children: [
          Container(),
          DeliveryButton(onPressed: () {}, label: 'Teste'),
          TextFormField(),
        ],
      ),
    );
  }
}
