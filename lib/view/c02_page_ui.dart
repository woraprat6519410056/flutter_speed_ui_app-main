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
          // รูปพื้นหลังเต็มจอ
          Positioned.fill(
            child: Image.asset(
              'assets/images/imgc1.png', // เปลี่ยนเป็นรูปพื้นหลังของคุณ
              fit: BoxFit.cover, // ปรับให้เต็มหน้าจอ
            ),
          ),

          // กลางหน้าจอ: ข้อความและรูปเล็กด้านหน้า
          Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                SizedBox(
                  height: MediaQuery.of(context).size.height * 0.1,
                ),
                Container(
                  decoration: BoxDecoration(
                    color: Colors.white, // พื้นหลังสีขาวรอบรูป
                    borderRadius: BorderRadius.circular(20),
                    boxShadow: [
                      BoxShadow(
                        color: Colors.black.withOpacity(0.2),
                        blurRadius: 1,
                        offset: Offset(3, 3),
                      ),
                    ],
                  ),
                  padding: EdgeInsets.all(8),
                  child: Image.asset(
                    'assets/images/imgc2.png', // เปลี่ยนเป็นรูปที่ต้องการวางข้างหน้า
                    width: MediaQuery.of(context).size.width *
                        0.2, // ปรับให้เล็กลง
                  ),
                ),
                SizedBox(
                  height: MediaQuery.of(context).size.height * 0.03,
                ),
                Text(
                  'HOPE FOR',
                  style: TextStyle(
                    fontSize: MediaQuery.of(context).size.height * 0.035,
                    fontWeight: FontWeight.bold,
                    color: Colors.white,
                  ),
                ),
                SizedBox(
                  height: MediaQuery.of(context).size.height * 0.03,
                ),
                Text(
                  'HUMANITY',
                  style: TextStyle(
                    fontSize: MediaQuery.of(context).size.height * 0.035,
                    fontWeight: FontWeight.bold,
                    color: Colors.white,
                  ),
                ),
                SizedBox(
                  height: MediaQuery.of(context).size.height * 0.03,
                ),
                Text(
                  'Welcome to',
                  style: TextStyle(
                    fontSize: MediaQuery.of(context).size.height * 0.035,
                    fontWeight: FontWeight.bold,
                    color: Colors.green,
                  ),
                ),
                SizedBox(
                  height: MediaQuery.of(context).size.height * 0.03,
                ),
                Text(
                  'hope for humanity',
                  style: TextStyle(
                    fontSize: MediaQuery.of(context).size.height * 0.035,
                    fontWeight: FontWeight.bold,
                    color: Colors.green,
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
