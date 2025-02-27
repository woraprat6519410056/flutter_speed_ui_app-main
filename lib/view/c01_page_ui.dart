import 'package:flutter/material.dart';
import 'package:flutter_speed_ui_app/view/home_ui.dart';

class C01PageUI extends StatefulWidget {
  const C01PageUI({super.key});

  @override
  State<C01PageUI> createState() => _C01PageUIState();
}

class _C01PageUIState extends State<C01PageUI> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.white,
        body: Center(
            child: Column(
          children: [
            SizedBox(
              height: MediaQuery.of(context).size.height * 0.1,
            ),
            Text(
              'Create Account',
              style: TextStyle(
                fontSize: MediaQuery.of(context).size.height * 0.03,
                fontWeight: FontWeight.bold,
                color: Colors.blue,
              ),
            ),
            SizedBox(
              height: MediaQuery.of(context).size.height * 0.01,
            ),
            Text(
              'Create an account so you can explore all the',
              style: TextStyle(
                fontSize: MediaQuery.of(context).size.height * 0.02,
                fontWeight: FontWeight.bold,
                color: Colors.black,
              ),
            ),
            Text(
              'existing jobs',
              style: TextStyle(
                fontSize: MediaQuery.of(context).size.height * 0.02,
                fontWeight: FontWeight.bold,
                color: Colors.black,
              ),
            ),
            SizedBox(
              height: MediaQuery.of(context).size.height * 0.05,
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => HomeUI(),
                  ),
                );
              },
              style: ElevatedButton.styleFrom(
                fixedSize: Size(300.0, 50.0),
                backgroundColor: const Color.fromARGB(255, 244, 243, 244),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadiusDirectional.circular(10.0),
                ),
              ),
              child: Text(
                'Email',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  color: const Color.fromARGB(255, 111, 111, 111),
                ),
              ),
            ),
            SizedBox(
              height: MediaQuery.of(context).size.height * 0.01,
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => HomeUI(),
                  ),
                );
              },
              style: ElevatedButton.styleFrom(
                fixedSize: Size(300.0, 50.0),
                backgroundColor: const Color.fromARGB(255, 244, 243, 244),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadiusDirectional.circular(10.0),
                ),
              ),
              child: Text(
                'Password',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  color: const Color.fromARGB(255, 111, 111, 111),
                ),
              ),
            ),
            SizedBox(
              height: MediaQuery.of(context).size.height * 0.01,
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => HomeUI(),
                  ),
                );
              },
              style: ElevatedButton.styleFrom(
                fixedSize: Size(300.0, 50.0),
                backgroundColor: const Color.fromARGB(255, 244, 243, 244),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadiusDirectional.circular(10.0),
                ),
              ),
              child: Text(
                'Confirm Password',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  color: const Color.fromARGB(255, 111, 111, 111),
                ),
              ),
            ),
            SizedBox(
              height: MediaQuery.of(context).size.height * 0.01,
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => HomeUI(),
                  ),
                );
              },
              style: ElevatedButton.styleFrom(
                fixedSize: Size(300.0, 50.0),
                backgroundColor: Colors.blue,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadiusDirectional.circular(10.0),
                ),
              ),
              child: Text(
                'Sign in',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  color: const Color.fromARGB(255, 255, 255, 255),
                ),
              ),
            ),
            SizedBox(
              height: MediaQuery.of(context).size.height * 0.03,
            ),
            Text(
              'Already have an account',
              style: TextStyle(
                fontSize: MediaQuery.of(context).size.height * 0.02,
                fontWeight: FontWeight.bold,
                color: Colors.grey,
              ),
            ),
            SizedBox(
              height: MediaQuery.of(context).size.height * 0.1,
            ),
            Text(
              'Or continue with',
              style: TextStyle(
                fontSize: MediaQuery.of(context).size.height * 0.02,
                fontWeight: FontWeight.bold,
                color: Colors.blue,
              ),
            ),
            SizedBox(
              height: MediaQuery.of(context).size.height * 0.03,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  decoration: BoxDecoration(
                    shape: BoxShape.circle,
                    border:
                        Border.all(color: Colors.grey, width: 1), // กรอบสีชมพู
                  ),
                  child: ClipOval(
                    child: Image.asset('assets/images/imga2.png',
                        height: 40, width: 40, fit: BoxFit.cover),
                  ),
                ),
                SizedBox(width: 10),
                Container(
                  decoration: BoxDecoration(
                    shape: BoxShape.circle,
                    border:
                        Border.all(color: Colors.grey, width: 1), // กรอบสีชมพู
                  ),
                  child: ClipOval(
                    child: Image.asset('assets/images/imga3.png',
                        height: 40, width: 40, fit: BoxFit.cover),
                  ),
                ),
                SizedBox(width: 10),
                Container(
                  decoration: BoxDecoration(
                    shape: BoxShape.circle,
                    border:
                        Border.all(color: Colors.grey, width: 1), // กรอบสีชมพู
                  ),
                  child: ClipOval(
                    child: Image.asset('assets/images/imga4.png',
                        height: 40, width: 40, fit: BoxFit.cover),
                  ),
                ),
              ],
            )
          ],
        )));
  }
}
