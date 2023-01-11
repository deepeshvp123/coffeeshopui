// import 'package:flutter/cupertino.dart';
// import 'package:flutter/material.dart';
// import 'package:shopui/welcomepage.dart';

// void main(List<String> args) {
//   runApp(myapp());
// }

// class myapp extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       debugShowCheckedModeBanner: false,
//      theme: ThemeData(scaffoldBackgroundColor: Color(0XFF212325)),
//      home: welcome(),
//     );
//   }
// }
import 'package:coffeeshopui/screens/welcomepage.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main(List<String> args) {
  runApp(myapp());
}

class myapp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
       debugShowCheckedModeBanner: false,
     theme: ThemeData(scaffoldBackgroundColor: Color(0XFF212325)),
     home: welcome(),
    );
  }
}
