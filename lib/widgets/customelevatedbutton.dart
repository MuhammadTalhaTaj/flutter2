import 'package:flutter/material.dart';

class CustomElevatedButton extends StatelessWidget {
  final Icon icon;
  final text;
  const CustomElevatedButton({Key? key, required this.icon, this.text}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      onPressed: () {},
      style: ElevatedButton.styleFrom(
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(8),
        ),
        primary:
        Color(0xFFFEFEFE), // Customizing button color
      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Icon(
            Icons.chrome,
            color: Colors.blue,
          ),
          SizedBox(width: 5),
          Text(
            'Sign up with Google',
            style: TextStyle(
                color: Colors.black, fontSize: 13),
          )
        ],
      ),
    );
  }
}
