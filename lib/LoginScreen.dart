
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:shopping_app/RegisterScreen.dart';
import 'package:shopping_app/main.dart';

class LoginScreen extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              width: 340,
              child: const Wrap(children: [Text("Welcome Back! Glad to\nsee you, Again!", style: TextStyle(fontSize: 28, fontWeight: FontWeight.bold, color: Colors.black, fontFamily: 'Roboto'))]),
            ),
            const SizedBox(height: 35.0),
            Container(
              width: 350,
              height: 50,
              padding: const EdgeInsets.all(15),
              alignment: Alignment.centerLeft,
              decoration: BoxDecoration(
                color: const Color(0xFFDBDBDE),
                borderRadius: BorderRadius.circular(8.0), // Rounded corners
              ),
              child: const Text('Enter your email', style: TextStyle(fontSize: 15.0, color: Color(0xFF727070)),),
            ),
            const SizedBox(height: 15.0),
            Container(
              width: 350,
              height: 50,
              padding: const EdgeInsets.all(15),
              alignment: Alignment.centerLeft,
              decoration: BoxDecoration(
                color: const Color(0xFFDBDBDE),
                borderRadius: BorderRadius.circular(8.0), // Rounded corners
              ),
              child: const Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Text('Enter your password', style: TextStyle(fontSize: 15.0, color: Color(0xFF727070)),),
                  SizedBox(width: 150.0),
                  Icon(Icons.remove_red_eye_outlined, color: Color(0xFF626BFC), size: 30),
                ],
              ),
            ),
            const SizedBox(height: 18.0),
            ElevatedButton(
              onPressed: (){
                Navigator.pushReplacement(
                    context,
                    MaterialPageRoute(
                      builder: (context) => MyHomePage(),
                    )
                );
              },
              style: ButtonStyle(
                backgroundColor: MaterialStateProperty.all(const Color(0xFF626BFC)),
                minimumSize: MaterialStateProperty.all(const Size(350,50)),
                shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                  RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(8.0), // Set your desired border radius
                  ),
                ),
              ),
              child: const Text("Login",style: TextStyle(fontSize: 16)),
            ),
            const SizedBox(height: 15.0),
            Container(
              height: 50,
              alignment: Alignment.center,
              child: Row(
                children: [
                  const SizedBox(width: 35.0),
                  Container(
                    width: 100,
                    height: 2,
                    decoration: BoxDecoration(
                      color: const Color(0xFFDBDBDE),
                      borderRadius: BorderRadius.circular(8.0), // Rounded corners
                    ),
                  ),
                  const SizedBox(width: 15.0),
                  const Text("Or Login with", style: TextStyle(fontSize: 16, color: Color(0xFF727070)),),
                  const SizedBox(width: 15.0),
                  Container(
                    width: 100,
                    height: 2,
                    decoration: BoxDecoration(
                      color: const Color(0xFFDBDBDE),
                      borderRadius: BorderRadius.circular(8.0), // Rounded corners
                    ),
                  ),
                ],
              ),
            ),
            const SizedBox(height: 5.0),
            Container(
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    width: 160,
                    height: 60,
                    alignment: Alignment.center,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(8.0),
                      border: Border.all(
                        color: const Color(0xFFDBDBDE),
                        width: 2.0, // Set the width of the border
                      ),
                    ),
                    child: const FaIcon(FontAwesomeIcons.facebookF, color: Colors.blue, size: 30),
                  ),
                  const SizedBox(width: 15.0),
                  Container(
                    width: 160,
                    height: 60,
                    alignment: Alignment.center,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(8.0),
                      border: Border.all(
                        color: const Color(0xFFDBDBDE),
                        width: 2.0, // Set the width of the border
                      ),
                    ),
                    child: SizedBox(
                        width: 30,
                        height: 30,
                        child: Image.asset('assets/images/img.png')
                    ),
                  ),
                ],
              ),
            ),
            const SizedBox(height: 25.0),
            Container(
              height: 60,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  const Text("Don't have an account?", style: TextStyle(color: Colors.black, fontSize: 15),),
                  TextButton(
                    onPressed: (){
                      Navigator.pushReplacement(
                          context,
                          MaterialPageRoute(
                            builder: (context) => RegisterScreen(),
                          )
                      );
                    },
                    child: const Text("Register Here", style: TextStyle(color: Color(0xFF626BFC), fontSize: 15)),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
