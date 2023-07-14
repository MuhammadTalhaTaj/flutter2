import 'package:flutter/material.dart';

class CustomElevatedButton extends StatelessWidget {
  const CustomElevatedButton({Key? key}) : super(key: key);

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
            Icons.facebook,
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
