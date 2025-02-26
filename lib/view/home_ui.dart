import 'package:flutter/material.dart';

class HomeUI extends StatefulWidget {
  const HomeUI({super.key});

  @override
  State<HomeUI> createState() => _HomeUIState();
}

class _HomeUIState extends State<HomeUI> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 42, 0, 113),
      body: Center(
        child: Column(
          children: [
            SizedBox(height: MediaQuery.of(context).size.height * 0.1),
            Image.asset(
              'assets/images/img.png',
              width: MediaQuery.of(context).size.width * 0.7,
            ),
            SizedBox(height: MediaQuery.of(context).size.height * 0.03),
            ElevatedButton(
              onPressed: () {},
              // ignore: sort_child_properties_last
              child: Text(
                'Go to A Page',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  color: Colors.white,
                ),
              ),
              style: ElevatedButton.styleFrom(
                fixedSize: Size(350.0, 55.0),
                backgroundColor: const Color.fromARGB(255, 244, 144, 221),
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
                'Go to B Page',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  color: Colors.white,
                ),
              ),
              style: ElevatedButton.styleFrom(
                fixedSize: Size(350.0, 55.0),
                backgroundColor: const Color.fromARGB(255, 13, 0, 255),
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
                'Go to C Page',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  color: Colors.white,
                ),
              ),
              style: ElevatedButton.styleFrom(
                fixedSize: Size(350.0, 55.0),
                backgroundColor: const Color.fromARGB(255, 31, 173, 13),
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
                'Go to D Page',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  color: Colors.white,
                ),
              ),
              style: ElevatedButton.styleFrom(
                fixedSize: Size(350.0, 55.0),
                backgroundColor: const Color.fromARGB(255, 0, 238, 255),
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
                'Go to E Page',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  color: Colors.white,
                ),
              ),
              style: ElevatedButton.styleFrom(
                fixedSize: Size(350.0, 55.0),
                backgroundColor: const Color.fromARGB(255, 255, 128, 0),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadiusDirectional.circular(10.0),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
