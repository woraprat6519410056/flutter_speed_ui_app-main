import 'package:flutter/material.dart';

class D03PageUI extends StatefulWidget {
  const D03PageUI({super.key});

  @override
  State<D03PageUI> createState() => _D03PageUIState();
}

class _D03PageUIState extends State<D03PageUI> {
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
          child: Column(
            children: [
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
              Align(
                alignment: Alignment.centerLeft,
                child: Text(
                  'Welcome back! Glad',
                  style: TextStyle(
                      fontSize: MediaQuery.of(context).size.height * 0.030,
                      fontWeight: FontWeight.bold),
                ),
              ),
              Align(
                alignment: Alignment.centerLeft,
                child: Text(
                  'to see you, Again!',
                  style: TextStyle(
                    fontSize: MediaQuery.of(context).size.height * 0.030,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
              SizedBox(
                height: MediaQuery.of(context).size.height * 0.05,
              ),
              TextField(
                keyboardType: TextInputType.emailAddress,
                decoration: InputDecoration(
                  enabledBorder: OutlineInputBorder(
                    borderSide: BorderSide(
                      color: Colors.grey,
                    ),
                  ), //ตอนที่ยังไม่แตะจะไม่มีกรอบ
                  focusedBorder: OutlineInputBorder(
                    borderSide: BorderSide(
                      color: Colors.grey,
                    ),
                  ), //ตอนที่แตะจะมีกรอบ
                  hintText: '   Enter your email',
                  hintStyle: TextStyle(
                    color: Colors.grey,
                  ),
                  //isDense: true,
                  isCollapsed: true,
                  contentPadding: EdgeInsets.symmetric(
                    vertical: 10.0,
                  ),
                ),
              ),
              SizedBox(
                height: MediaQuery.of(context).size.height * 0.02,
              ),
              TextField(
                keyboardType: TextInputType.emailAddress,
                decoration: InputDecoration(
                  enabledBorder: OutlineInputBorder(
                    borderSide: BorderSide(
                      color: Colors.grey,
                    ),
                  ), //ตอนที่ยังไม่แตะจะไม่มีกรอบ
                  focusedBorder: OutlineInputBorder(
                    borderSide: BorderSide(
                      color: Colors.grey,
                    ),
                  ), //ตอนที่แตะจะมีกรอบ
                  hintText: '   Enter your password',
                  hintStyle: TextStyle(
                    color: Colors.grey,
                  ),
                  //isDense: true,
                  isCollapsed: true,
                  contentPadding: EdgeInsets.symmetric(
                    vertical: 10.0,
                  ),
                  suffixIcon: Icon(
                    Icons.visibility,
                    color: Colors.grey,
                  ),
                ),
              ),
              Align(
                alignment: Alignment.centerRight,
                child: TextButton(
                  onPressed: () {},
                  child: Text(
                    'Forgot Password ?',
                    style: TextStyle(
                      color: Colors.grey,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
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
              SizedBox(
                height: MediaQuery.of(context).size.height * 0.02,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Container(
                        width: 70.0, // ความยาวของเส้น
                        height: 1.0, // ความหนาของเส้น
                        color: const Color.fromARGB(
                            255, 199, 199, 199), // สีของเส้น
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
                        width: 70.0, // ความยาวของเส้น
                        height: 1.0, // ความหนาของเส้น
                        color: const Color.fromARGB(
                            255, 199, 199, 199), // สีของเส้น
                      ),
                    ],
                  )
                ],
              ),
              SizedBox(
                height: MediaQuery.of(context).size.height * 0.02,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    decoration: BoxDecoration(
                      border:
                          Border.all(color: Colors.grey, width: 1), // กรอบสีเทา
                      borderRadius:
                          BorderRadius.circular(8), // ทำให้เป็นสี่เหลี่ยมมุมมน
                    ),
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(8), // กำหนดขอบมน
                      child: Image.asset(
                        'assets/images/imga2.png',
                        height: 40,
                        width: 40,
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                  SizedBox(width: 10),
                  Container(
                    decoration: BoxDecoration(
                      border: Border.all(color: Colors.grey, width: 1),
                      borderRadius: BorderRadius.circular(8),
                    ),
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(8),
                      child: Image.asset(
                        'assets/images/imga3.png',
                        height: 40,
                        width: 40,
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                  SizedBox(width: 10),
                  Container(
                    decoration: BoxDecoration(
                      border: Border.all(color: Colors.grey, width: 1),
                      borderRadius: BorderRadius.circular(8),
                    ),
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(8),
                      child: Image.asset(
                        'assets/images/imga4.png',
                        height: 40,
                        width: 40,
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: MediaQuery.of(context).size.height * 0.1,
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
                        color: Colors.blue,
                        fontWeight: FontWeight.bold,
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
