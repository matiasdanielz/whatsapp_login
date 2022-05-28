import 'package:flutter/material.dart';
import 'package:hexcolor/hexcolor.dart';

void main() {
  runApp(
    whatsapp(),
  );
}

class whatsapp extends StatefulWidget {
  @override
  _whatsapp createState() => _whatsapp();
}

class _whatsapp extends State<whatsapp> {
  bool isRememberme = false;

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        elevatedButtonTheme: ElevatedButtonThemeData(
          style: ElevatedButton.styleFrom(
            primary: Colors.teal,
          ),
        ),
      ),
      home: SafeArea(
        child: Scaffold(
          backgroundColor: Colors.grey[300],
          body: Padding(
            padding: const EdgeInsets.only(
              left: 35.0,
              right: 35.0,
              top: 50.0,
            ),
            child: Column(
              children: [
                Container(
                  decoration: BoxDecoration(
                    color: Colors.white,
                    boxShadow: [
                      BoxShadow(
                        color: Colors.black.withOpacity(
                          0.12,
                        ),
                        spreadRadius: 4,
                        blurStyle: BlurStyle.normal,
                        blurRadius: 8,
                      ),
                    ],
                    borderRadius: BorderRadius.circular(
                      20,
                    ),
                  ),
                  child: Padding(
                    padding: const EdgeInsets.symmetric(
                      horizontal: 18.0,
                    ),
                    child: Padding(
                      padding: const EdgeInsets.only(top: 20.0),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: <Widget>[
                          Text(
                            'Get Started',
                            style: TextStyle(
                              fontSize: 26,
                              color: HexColor(
                                '#128C7E',
                              ),
                              fontWeight: FontWeight.bold,
                              fontFamily: 'Segoe',
                            ),
                          ),
                          SizedBox(
                            height: 20,
                          ),
                          RichText(
                            text: new TextSpan(
                              style: new TextStyle(
                                fontFamily: 'Segoe',
                                fontSize: 15,
                                color: Colors.black.withOpacity(0.6),
                              ),
                              children: [
                                new TextSpan(
                                  text: 'Welcome to ',
                                ),
                                new TextSpan(
                                  text: 'WhatsApp',
                                  style: TextStyle(
                                    color: HexColor('#25D366'),
                                    fontWeight: FontWeight.bold,
                                    fontSize: 16,
                                  ),
                                ),
                              ],
                            ),
                          ),
                          SizedBox(
                            height: 3,
                          ),
                          RichText(
                            text: new TextSpan(
                              style: new TextStyle(
                                fontFamily: 'Segoe',
                                fontSize: 15,
                                color: Colors.black.withOpacity(0.6),
                              ),
                              children: [
                                new TextSpan(
                                  text:
                                      'Please Login or create an account to start',
                                ),
                              ],
                            ),
                          ),
                          SizedBox(
                            height: 25,
                          ),
                          Container(
                            height: 50,
                            child: TextField(
                              decoration: InputDecoration(
                                prefixIcon: Icon(
                                  Icons.email,
                                ),
                                enabledBorder: OutlineInputBorder(
                                  borderSide: BorderSide(
                                    color: HexColor('CCCCCC'),
                                    width: 2,
                                  ),
                                ),
                                focusedBorder: OutlineInputBorder(
                                  borderSide: const BorderSide(
                                    color: Colors.teal,
                                    width: 2,
                                  ),
                                ),
                                hintText: 'E-mail',
                                hintStyle: TextStyle(
                                  color: Colors.grey,
                                  fontFamily: 'Segoe',
                                ),
                              ),
                            ),
                          ),
                          SizedBox(
                            height: 15,
                          ),
                          Container(
                            height: 50,
                            child: TextField(
                              obscureText: true,
                              decoration: InputDecoration(
                                prefixIcon: Icon(
                                  Icons.lock,
                                ),
                                enabledBorder: OutlineInputBorder(
                                  borderSide: BorderSide(
                                    color: HexColor('CCCCCC'),
                                    width: 2,
                                  ),
                                ),
                                focusedBorder: OutlineInputBorder(
                                  borderSide: BorderSide(
                                    color: HexColor('#128C7E'),
                                    width: 2,
                                  ),
                                ),
                                hintText: 'Password',
                                hintStyle: TextStyle(
                                  color: Colors.grey,
                                  fontFamily: 'Segoe',
                                ),
                              ),
                            ),
                          ),
                          SizedBox(
                            height: 7,
                          ),
                          Container(
                            alignment: Alignment.centerRight,
                            child: TextButton(
                              onPressed: () {},
                              child: Text(
                                'Forgot password',
                                style: TextStyle(
                                    color: HexColor('#25D366'),
                                    fontWeight: FontWeight.bold,
                                    fontSize: 14,
                                    fontFamily: 'Segoe'),
                              ),
                            ),
                          ),
                          SizedBox(
                            height: 7,
                          ),
                          Padding(
                            padding:
                                const EdgeInsets.symmetric(horizontal: 20.0),
                            child: Container(
                              width: double.infinity,
                              height: 45,
                              child: ElevatedButton(
                                onPressed: () {},
                                child: Text(
                                  'Login',
                                  style: TextStyle(
                                    fontSize: 16,
                                  ),
                                ),
                              ),
                            ),
                          ),
                          SizedBox(
                            height: 15,
                          ),
                          Text(
                            "Don't have an Account ?",
                            style: TextStyle(
                              fontSize: 16,
                              color: Colors.grey,
                            ),
                          ),
                          TextButton(
                            onPressed: () {},
                            child: Text(
                              "Sign Up",
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                                color: HexColor('#25D366'),
                                fontSize: 16,
                              ),
                            ),
                          ),
                          Padding(
                            padding:
                                const EdgeInsets.only(bottom: 10.0, top: 30),
                            child: Container(
                              alignment: Alignment.bottomCenter,
                              width: 135,
                              child: Image.asset(
                                'Assets/whatsapplogo.png',
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
                Spacer(),
                Container(
                  alignment: Alignment.bottomCenter,
                  child: Padding(
                    padding: const EdgeInsets.only(bottom: 45, top: 10),
                    child: Column(
                      children: [
                        Text(
                          'Or Signin with',
                          style: TextStyle(fontFamily: 'Segoe', fontSize: 16),
                        ),
                        SizedBox(
                          height: 22,
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceAround,
                          children: [
                            buiildTextButton(
                              Icons.facebook,
                              'Facebook',
                              HexColor('#4267B2'),
                            ),
                            buiildTextButton(
                              Icons.email,
                              'Google',
                              HexColor('#db3236'),
                            ),
                          ],
                        )
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }

  TextButton buiildTextButton(
      IconData icon, String title, Color backgroundColor) {
    return TextButton(
      onPressed: () {},
      style: TextButton.styleFrom(
        minimumSize: Size(125, 40),
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(20),
        ),
        primary: Colors.white,
        backgroundColor: backgroundColor,
      ),
      child: Row(
        children: [
          Icon(
            icon,
          ),
          SizedBox(
            width: 8,
          ),
          Text(
            title,
          ),
        ],
      ),
    );
  }
}
