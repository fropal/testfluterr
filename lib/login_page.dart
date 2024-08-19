import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';

class LoginPage extends StatefulWidget {
  const LoginPage({super.key});

  @override
  State<LoginPage> createState() => LoginPageState();
}

class LoginPageState extends State<LoginPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "SIGN IN",
          style: TextStyle(
            color: Color(0xFFd7dadf),
            fontSize: 30,
          ),
        ),
        backgroundColor: Color(0xFF292D32),
        centerTitle: true,
      ),
      backgroundColor: Color(0xFF292D32),
      body: Center(
        child: Column(
          children: [
            Container(
              margin: EdgeInsets.symmetric(horizontal: 20, vertical: 10),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    height: 28,
                  ),
                  Text(
                    'STEAM ACCOUNT NAME',
                    style: TextStyle(
                      color: Color(0xFFd7dadf),
                      fontSize: 16,
                    ),
                  ),
                  SizedBox(height: 5),
                  Container(
                    height: 50,
                    child: TextField(
                      style: TextStyle(color: Color(0xFFd7dadf)),
                      decoration: InputDecoration(
                        filled: true,
                        fillColor: Color(0xFF202126),
                        border: InputBorder.none,
                        hintStyle: TextStyle(
                            color: Color(0xFFd7dadf).withOpacity(0.5)),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              height: 1,
            ),
            Container(
              margin: EdgeInsets.symmetric(horizontal: 20, vertical: 10),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    'PASSWORD',
                    style: TextStyle(
                      color: Color(0xFFd7dadf),
                      fontSize: 16,
                    ),
                  ),
                  SizedBox(height: 5),
                  Container(
                    height: 50,
                    child: TextField(
                      obscureText: true,
                      style: TextStyle(color: Color(0xFFd7dadf)),
                      decoration: InputDecoration(
                        filled: true,
                        fillColor: Color(0xFF202126),
                        border: InputBorder.none,
                        hintStyle: TextStyle(
                            color: Color(0xFFd7dadf).withOpacity(0.5)),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.symmetric(horizontal: 20, vertical: 10),
              height: 50,
              width: double.infinity,
              child: ElevatedButton(
                onPressed: () {},
                style: ElevatedButton.styleFrom(
                  backgroundColor: Color(0xFF236cae),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.zero,
                  ),
                ),
                child: Text(
                  'Sign in',
                  style: TextStyle(
                    color: Color(0xFFd7dadf),
                    fontSize: 20,
                  ),
                ),
              ),
            ),
            Container(
              height: 5,
            ),
            SizedBox(height: 10),
            RichText(
              text: TextSpan(
                text: 'I need help signing in',
                style: TextStyle(
                  color: Color(0xFF8a8d94),
                  fontSize: 15,
                  decoration: TextDecoration.underline,
                ),
                recognizer: TapGestureRecognizer()
                  ..onTap = () {
                    // Handle tap action
                  },
              ),
            ),
            Container(
              height: 41,
            ),
            SizedBox(height: 10),
            RichText(
              text: TextSpan(
                text: "Don't have a Steam account?",
                style: TextStyle(
                  color: Color(0xFFd7dadf),
                  fontSize: 17,
                  decoration: TextDecoration.underline,
                ),
                recognizer: TapGestureRecognizer()
                  ..onTap = () {
                    // Handle tap action
                  },
              ),
            ),
            Container(
              height: 30,
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 20),
              child: Text(
                "It's free and easy. Discover thousands of PC games to play with milions of new friends.",
                style: TextStyle(color: Color(0xFF8a8d94), fontSize: 15),
                textAlign: TextAlign.center,
              ),
            ),
            Container(
              height: 8,
            ),
            RichText(
              text: TextSpan(
                text: 'Learn more about Steam',
                style: TextStyle(
                  color: Color(0xFF8a8d94),
                  fontSize: 15,
                  decoration: TextDecoration.underline,
                ),
                recognizer: TapGestureRecognizer()
                  ..onTap = () {
                    // Handle tap action
                  },
              ),
            ),
          ],
        ),
      ),
    );
  }
}
