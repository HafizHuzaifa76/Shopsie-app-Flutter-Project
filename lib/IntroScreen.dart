
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'LoginScreen.dart';

class IntroScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.end,
          children: [
            const Text("Shopsie", style: TextStyle(fontSize: 70, fontWeight: FontWeight.w400, color: Color(0xFF626BFC))),
            const SizedBox(height: 15.0),
            const Text("The best way to style your life", style: TextStyle(fontSize: 17, color: Color(0xFF727070))),
            const SizedBox(height: 250.0),
            ElevatedButton(
                onPressed: (){
                  Navigator.pushReplacement(
                      context,
                      MaterialPageRoute(
                        builder: (context) => LoginScreen(),
                      )
                  );
                },
                style: ButtonStyle(
                  backgroundColor: MaterialStateProperty.all(const Color(0xFF626BFC)),
                  minimumSize: MaterialStateProperty.all(const Size(300,50)),
                  shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                    RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(30.0), // Set your desired border radius
                    ),
                  ),
                ),
                child: const Text("Get Started", style: TextStyle(fontSize: 24, fontWeight: FontWeight.w600),)
            ),
            const SizedBox(height: 70.0),
          ],
        ),
      ),
    );
  }
}
