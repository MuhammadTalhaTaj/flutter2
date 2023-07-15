import 'package:flutter/material.dart';
import 'package:untitled/widgets/customelevatedbutton.dart';
import 'package:untitled/widgets/customtextfield.dart';

class SignInPage extends StatelessWidget {
  const SignInPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(

      padding: EdgeInsets.all(16.0),
      child: Expanded(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              'Welcome Back!',
              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 27),
            ),
            Text('Please, sign in to continue',style: TextStyle(color: Colors.grey),),
            SizedBox(height: 24.0),
            CustomTextField(
              text: 'Sales ID number',
            ),
            SizedBox(height: 16.0),
            CustomTextField(
              text: 'Password',
            ),
            SizedBox(height: 24.0),
            Container(
              width: double.infinity,
              child: ElevatedButton(
                onPressed: () {},
                style: ElevatedButton.styleFrom(
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(5),
                  ),
                  primary: Color(0xF0FFD049), // Customizing button color
                ),
                child: Text(
                  'Sign In',
                  style: TextStyle(color: Colors.black),
                ),
              ),
            ),
            SizedBox(height: 12.0),
          Container(

                width: double.infinity,
                child: Center(child: Text('or',style: TextStyle(color: Colors.grey),)),
              ),



            SizedBox(height: 12.0),

            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                 CustomElevatedButton(),

                SizedBox(
                  width: 5,
                ),
                 CustomElevatedButton(),
              ],
            ),
            SizedBox(
              height: 17,
            ),
            Container(
              child: Center(
                child: Text(
                  'Forgot password?',
                  style: TextStyle(color: Colors.blue),
                ),
              ),
            ),
            SizedBox(
              height: 17,
            ),
            Container(
              child: Center(
                child: Text("Don't have an account? Go the Registration",style: TextStyle(color: Colors.grey),),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
