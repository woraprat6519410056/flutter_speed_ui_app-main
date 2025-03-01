import 'package:flutter/material.dart';
import 'package:flutter_speed_ui_app/view/home_ui.dart';

class C03PageUI extends StatefulWidget {
  const C03PageUI({super.key});

  @override
  State<C03PageUI> createState() => _C03PageUIState();
}

class _C03PageUIState extends State<C03PageUI> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Center(
        child: Column(children: [
          SizedBox(
            height: MediaQuery.of(context).size.height * 0.01,
          ),
          Image.asset(
            'assets/images/imgc2.png',
            //width: 250.0,
            width: MediaQuery.of(context).size.width * 0.5,
          ),
          SizedBox(
            height: MediaQuery.of(context).size.height * 0.01,
          ),
          Text(
            'Sing in you account',
            style: TextStyle(
              fontSize: MediaQuery.of(context).size.height * 0.04,
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
            height: MediaQuery.of(context).size.height * 0.02,
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
              backgroundColor: Colors.green,
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
            'Or continue with',
            style: TextStyle(
              fontSize: MediaQuery.of(context).size.height * 0.02,
              fontWeight: FontWeight.bold,
              color: Colors.grey,
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
          ),
          SizedBox(
            height: MediaQuery.of(context).size.height * 0.015,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                'Don\'t have an account?',
              ),
              TextButton(
                onPressed: () {},
                child: Text(
                  'Signup',
                  style: TextStyle(
                    color: Colors.green,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
            ],
          ),
        ]),
      ),
    );
  }
}
