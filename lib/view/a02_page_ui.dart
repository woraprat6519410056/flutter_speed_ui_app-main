import 'package:flutter/material.dart';
import 'package:flutter_speed_ui_app/view/home_ui.dart';

class A02PageUI extends StatefulWidget {
  const A02PageUI({super.key});

  @override
  State<A02PageUI> createState() => _A02PageUIState();
}

class _A02PageUIState extends State<A02PageUI> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.white,
        body: Center(
          child: Column(
            children: [
              SizedBox(
                height: MediaQuery.of(context).size.height * 0.05,
              ),
              Text(
                'Welcome Back',
                style: TextStyle(
                  fontSize: MediaQuery.of(context).size.height * 0.04,
                  fontWeight: FontWeight.bold,
                ),
              ),
              Text('Lorem ipsum dolor sit amet, consectetur adipiscing'),
              Text('elit. Diam maecenas mi non sed ut odio. Non, justo,'),
              Text('sed facilisi et.'),
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
                  'Username, Email & Phone Number',
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
              Align(
                alignment: Alignment.centerRight,
                child: TextButton(
                  onPressed: () {},
                  child: Text(
                    'Forgot Password ?',
                    style: TextStyle(
                      color: Colors.blue,
                      fontWeight: FontWeight.bold,
                    ),
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
                  backgroundColor: const Color.fromARGB(255, 255, 140, 245),
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
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Container(
                        width: 30.0, // ความยาวของเส้น
                        height: 2.0, // ความหนาของเส้น
                        color: const Color.fromARGB(
                            255, 255, 110, 250), // สีของเส้น
                      ),
                      SizedBox(width: 10.0), // ระยะห่างระหว่างเส้นกับข้อความ
                      Text(
                        'Or Sign up With',
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          color:
                              Colors.black, // หรือสามารถเปลี่ยนเป็นสีที่ต้องการ
                        ),
                      ),
                      SizedBox(width: 10.0), // ระยะห่างระหว่างข้อความกับเส้น
                      Container(
                        width: 30.0, // ความยาวของเส้น
                        height: 2.0, // ความหนาของเส้น
                        color: const Color.fromARGB(
                            255, 255, 110, 250), // สีของเส้น
                      ),
                    ],
                  )
                ],
              ),
            ],
          ),
        ));
  }
}
