import 'package:flutter/material.dart';
class CustomTextField extends StatelessWidget {
  final text;

  const CustomTextField({Key? key, this.text}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return   Container(
      height: 45,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(15),
      ),
      child: TextField(
        decoration: InputDecoration(
          border: InputBorder.none,
          filled: true,
          fillColor: Color(0xFCF4F4F2),
          labelText: text,
        ),
      ),
    );
  }
}
