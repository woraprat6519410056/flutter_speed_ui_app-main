import 'package:flutter/material.dart';

class C02PageUI extends StatefulWidget {
  const C02PageUI({super.key});

  @override
  State<C02PageUI> createState() => _C02PageUIState();
}

class _C02PageUIState extends State<C02PageUI> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Positioned.fill(
            child: Image.asset(
              "assets/images/imgc1.png",
              fit: BoxFit.cover,
            ),
          ),
          //YourWidget(), // Widget อื่นๆ บนพื้นหลัง
        ],
      ),
    );
  }
}
