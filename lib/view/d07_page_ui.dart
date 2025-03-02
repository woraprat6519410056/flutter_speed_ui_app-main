import 'package:flutter/material.dart';

class D07PageUI extends StatefulWidget {
  const D07PageUI({super.key});

  @override
  State<D07PageUI> createState() => _D07PageUIState();
}

class _D07PageUIState extends State<D07PageUI> {
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
              SizedBox(
                height: MediaQuery.of(context).size.height * 0.04,
              ),
              Align(
                alignment: Alignment.centerLeft,
                child: Text(
                  'Create new password',
                  style: TextStyle(
                      fontSize: MediaQuery.of(context).size.height * 0.030,
                      fontWeight: FontWeight.bold),
                ),
              ),
              SizedBox(
                height: MediaQuery.of(context).size.height * 0.04,
              ),
              Text(
                'Your new password must be unique  ',
                style: TextStyle(
                  fontSize: MediaQuery.of(context).size.height * 0.02,
                  fontWeight: FontWeight.bold,
                  color: Colors.grey,
                ),
              ),
              Text(
                'previously used from those                ',
                style: TextStyle(
                  fontSize: MediaQuery.of(context).size.height * 0.02,
                  fontWeight: FontWeight.bold,
                  color: Colors.grey,
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
                  hintText: '   New Password',
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
                  hintText: '   Confirm Password',
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
              SizedBox(height: MediaQuery.of(context).size.height * 0.03),
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
            ],
          ),
        ),
      ),
    );
  }
}
