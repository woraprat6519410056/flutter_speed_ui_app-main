import 'package:flutter/material.dart';
import 'package:flutter_speed_ui_app/view/home_ui.dart';

class D01PageUI extends StatefulWidget {
  const D01PageUI({super.key});

  @override
  State<D01PageUI> createState() => _D01PageUIState();
}

class _D01PageUIState extends State<D01PageUI> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          // รูปพื้นหลังเต็มจอ
          Positioned.fill(
            child: Image.asset(
              'assets/images/imgd1.png', // เปลี่ยนเป็นรูปพื้นหลังของคุณ
              fit: BoxFit.cover, // ปรับให้เต็มหน้าจอ
            ),
          ),

          // กลางหน้าจอ: ข้อความและรูปเล็กด้านหน้า
          Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                SizedBox(
                  height: MediaQuery.of(context).size.height * 0.4,
                ),
                Container(
                  decoration: BoxDecoration(
                    //color: Colors.white, // พื้นหลังสีขาวรอบรูป
                    borderRadius: BorderRadius.circular(20),
                    boxShadow: [],
                  ),
                  padding: EdgeInsets.all(8),
                  child: Image.asset(
                    'assets/images/imgd2.png',
                    width: MediaQuery.of(context).size.width *
                        0.5, // ปรับให้เล็กลง
                  ),
                ),
                SizedBox(height: MediaQuery.of(context).size.height * 0.03),
                ElevatedButton(
                  onPressed: () {},
                  // ignore: sort_child_properties_last
                  child: Text(
                    'Login',
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      color: Colors.white,
                    ),
                  ),
                  style: ElevatedButton.styleFrom(
                    fixedSize: Size(350.0, 55.0),
                    backgroundColor: Colors.black,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadiusDirectional.circular(10.0),
                    ),
                  ),
                ),
                SizedBox(height: MediaQuery.of(context).size.height * 0.03),
                ElevatedButton(
                  onPressed: () {},
                  // ignore: sort_child_properties_last
                  child: Text(
                    'Redister',
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      color: Colors.black,
                    ),
                  ),
                  style: ElevatedButton.styleFrom(
                    fixedSize: Size(350.0, 55.0),
                    backgroundColor: Colors.white,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadiusDirectional.circular(10.0),
                    ),
                  ),
                ),
                TextButton(
                  onPressed: () {},
                  child: Text(
                    'Continue as a guest',
                    style: TextStyle(
                      color: const Color.fromARGB(255, 0, 255, 208),
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
