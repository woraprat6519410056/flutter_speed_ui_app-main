import 'package:flutter/material.dart';

class D06PageUI extends StatefulWidget {
  const D06PageUI({super.key});

  @override
  State<D06PageUI> createState() => _D06PageUIState();
}

class _D06PageUIState extends State<D06PageUI> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Padding(
        padding: EdgeInsets.only(
          left: 45.0,
          right: 45.0,
        ),
        child: Center(
          child: Column(children: [
            SizedBox(
              height: MediaQuery.of(context).size.height * 0.025,
            ),
            Align(
              alignment: Alignment.centerLeft,
              child: IconButton(
                onPressed: () {
                  Navigator.pop(context);
                },
                icon: Icon(
                  Icons.arrow_back_ios,
                  size: MediaQuery.of(context).size.height * 0.025,
                ),
              ),
            ),
            SizedBox(
              height: MediaQuery.of(context).size.height * 0.01,
            ),
            Align(
              alignment: Alignment.centerLeft,
              child: Text(
                'OTP Verification',
                style: TextStyle(
                    fontSize: MediaQuery.of(context).size.height * 0.030,
                    fontWeight: FontWeight.bold),
              ),
            ),
            SizedBox(
              height: MediaQuery.of(context).size.height * 0.04,
            ),
            Text(
              'Enter the verification code we just sent',
              style: TextStyle(
                fontSize: MediaQuery.of(context).size.height * 0.02,
                fontWeight: FontWeight.bold,
                color: Colors.grey,
              ),
            ),
            Text(
              'on your email address                             ',
              style: TextStyle(
                fontSize: MediaQuery.of(context).size.height * 0.02,
                fontWeight: FontWeight.bold,
                color: Colors.grey,
              ),
            ),
            /////////////////////////////// ช่องใส่ตัวเลข0-9= 4 ช่อง
            SizedBox(height: MediaQuery.of(context).size.height * 0.3),
            ElevatedButton(
              onPressed: () {},
              // ignore: sort_child_properties_last
              child: Text(
                'Send Code',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  color: Colors.white,
                ),
              ),
              style: ElevatedButton.styleFrom(
                fixedSize: Size(350.0, 40.0),
                backgroundColor: Colors.black,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadiusDirectional.circular(8.0),
                ),
              ),
            ),
          ]),
        ),
      ),
    );
  }
}
