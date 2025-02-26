import 'package:flutter/material.dart';
import 'package:flutter_speed_ui_app/view/home_ui.dart';

class A01PageUI extends StatefulWidget {
  const A01PageUI({super.key});

  @override
  State<A01PageUI> createState() => _A01PageUIState();
}

class _A01PageUIState extends State<A01PageUI> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Padding(
        padding: const EdgeInsets.only(left: 10.0, right: 10.0),
        child: Center(
          child: Column(
            children: [
              SizedBox(height: MediaQuery.of(context).size.height * 0.015),
              Align(
                alignment: Alignment.center,
                child: Container(
                  padding: const EdgeInsets.all(10),
                  decoration: BoxDecoration(
                    color: const Color.fromARGB(255, 252, 167, 195),
                    border: Border.all(
                      color: const Color.fromARGB(255, 252, 167, 195),
                      width: 3.0,
                    ),
                    borderRadius: BorderRadius.circular(20),
                  ),
                  child: Image.asset(
                    'assets/images/imga1.png',
                    height: MediaQuery.of(context).size.height * 0.5,
                  ),
                ),
              ),
              SizedBox(height: MediaQuery.of(context).size.height * 0.05),
              Text(
                'Discover Your',
                style: TextStyle(
                  fontSize: MediaQuery.of(context).size.height * 0.04,
                  fontWeight: FontWeight.bold,
                ),
              ),
              Text(
                'Own Dream House',
                style: TextStyle(
                  fontSize: MediaQuery.of(context).size.height * 0.04,
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(height: MediaQuery.of(context).size.height * 0.02),
              Text('Lorem ipsum dolor sit amet, consectetur adipiscing elit.'),
              Text(
                'Diam maecenas mi non sed ut odio. Non, justo, sed facilisi',
              ),
              Text('et. Eget viverra urna, vestibulum egestas faucibus'),
              Text('egestas. Sagittis nam velit volutpat eu nunc.'),
              SizedBox(height: MediaQuery.of(context).size.height * 0.05),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  OutlinedButton(
                    onPressed: () {
                      //เปิดหน้าจอแบบย้อนกลับได้
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => HomeUI()),
                      );
                    },
                    style: ElevatedButton.styleFrom(
                      fixedSize: Size(150.0, 50.0),
                      backgroundColor: const Color.fromARGB(255, 255, 136, 225),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadiusDirectional.circular(7.0),
                      ),
                    ),
                    child: Text(
                      'Login',
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        color: const Color.fromARGB(255, 255, 255, 255),
                      ),
                    ),
                  ),
                  SizedBox(width: MediaQuery.of(context).size.width * 0.035),
                  ElevatedButton(
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => HomeUI()),
                      );
                    },
                    style: ElevatedButton.styleFrom(
                      fixedSize: Size(150.0, 50.0),
                      backgroundColor: const Color.fromARGB(255, 191, 190, 190),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadiusDirectional.circular(7.0),
                      ),
                    ),
                    child: Text(
                      'Sigup',
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        color: const Color.fromARGB(255, 0, 0, 0),
                      ),
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
