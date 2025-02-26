import 'package:flutter/material.dart';
import 'package:flutter_speed_ui_app/view/a01_page_ui.dart';
import 'package:flutter_speed_ui_app/view/a02_page_ui.dart';
import 'package:flutter_speed_ui_app/view/home_ui.dart';

void main() {
  runApp(
    //เรียกใช้ คลาส ที่เรียกใช้งาน widget หลักของแอป : MaterialApp()
    iotsaufirState(),
  );
}

//+++++++++++++++++++++++++++++++++++++++++++
class iotsaufirState extends StatefulWidget {
  const iotsaufirState({super.key});

  @override
  State<iotsaufirState> createState() => _iotsaufirStateState();
}

class _iotsaufirStateState extends State<iotsaufirState> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: A02PageUI(), //เรียกใช้งานหน้าจอแรกของแอป
    );
  }
}
