import 'package:flutter/material.dart';
import 'package:untitled/signinpage.dart';
import 'package:untitled/widgets/customelevatedbutton.dart';
import 'package:untitled/widgets/customtextfield.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    var isLandScape =
        MediaQuery.of(context).orientation == Orientation.landscape;

    double size = MediaQuery.of(context).size.height;
    return MaterialApp(
      home: Scaffold(
        body: isLandScape
            ? SingleChildScrollView(child: SignInPage())
            : SignInPage(),


      ),
    );
  }
}
