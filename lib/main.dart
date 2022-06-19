import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(home: Home()));
}

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    const appName = 'به‌شی سه‌ره‌وه‌ی پروگرام';

    return (Scaffold(
      //appBar
      appBar: AppBar(
        title: Text(
          appName,
          style: TextStyle(fontFamily: 'Kurdish Bold'),
        ),
        centerTitle: true,
        backgroundColor: Color.fromARGB(255, 0, 2, 134),
      ),

      //end AppBar

      body: Center(
          child: Column(
        children: [
          Text(
            "ئالای كوردستان",
            style: TextStyle(
                fontSize: 45,
                color: Colors.black,
                fontWeight: FontWeight.bold,
                fontFamily: 'Kurdish'),
          ),
          Image.asset('assets/img/kurdImag.png'),
        ],
      )),
    ));
  }
}
