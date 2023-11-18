import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:shopping_app/IntroScreen.dart';
import 'package:shopping_app/LoginScreen.dart';
void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      // title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      home: IntroScreen(),
    );
  }
}


class MyHomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.white,// Center the title vertically
        title:  Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Icon(Icons.menu, color: Colors.black, size: 30),
            const SizedBox(width: 10.0),
            Text("Shopsie", style: TextStyle(color: Color(0xFF626BFC))),
            Container(
              child: const Row(
                children: [
                  Icon(Icons.search_rounded, color: Colors.black, size: 30),
                  Icon(Icons.shopping_cart_outlined, color: Colors.black, size: 30),
                  Icon(Icons.person_2_outlined, color: Colors.black, size: 30),
                ],
              ),
            )
          ],
        ),
      ),
      body: Center(
        child: SingleChildScrollView(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Image.asset('assets/images/fashion_clothes2.jpeg'),
              const SizedBox(height: 25.0),
              Container(
                alignment: Alignment.center,
                height: 50,
                width: 120,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(200.0),
                  border: Border.all(
                    color: Colors.black,
                    width: 1.0, // Set the width of the border
                  ),
                ),
                child: Text("Shop Now", style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold, fontSize: 20)),
              ),
              const SizedBox(height: 25.0),
              Image.asset('assets/images/fashion_clothes9.jpeg'),
              const SizedBox(height: 45.0),
              Text("Trending Now", style: TextStyle(fontWeight: FontWeight.w500, fontSize: 27)),
              const SizedBox(height: 40.0),
              Container(
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Container(
                      width: 50,
                      height: 38,
                      alignment: Alignment.center,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10.0),
                        color: const Color(0xFF626BFC),
                      ),
                      child: const Text("All", style: TextStyle(color: Colors.white, fontSize: 18)),
                    ),
                    const SizedBox(width: 10.0),
                    Container(
                      width: 80,
                      height: 38,
                      alignment: Alignment.center,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10.0),
                        color: const Color(0xFFDBDBDE),
                      ),
                      child: const Text("Dresses", style: TextStyle(color: Colors.black, fontSize: 18)),
                    ),
                    const SizedBox(width: 10.0),
                    Container(
                      width: 120,
                      height: 38,
                      alignment: Alignment.center,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(8.0),
                        color: const Color(0xFFDBDBDE),
                      ),
                      child: const Text("Accessories", style: TextStyle(color: Colors.black, fontSize: 18)),
                    ),
                    const SizedBox(width: 10.0),
                    Container(
                      width: 80,
                      height: 38,
                      alignment: Alignment.center,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10.0),
                        color: const Color(0xFFDBDBDE),
                      ),
                      child: const Text("Dresses", style: TextStyle(color: Colors.black, fontSize: 18)),
                    ),
                  ],
                ),
              ),
              const SizedBox(height: 40.0),
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: [
                    Container(
                      height: 400,
                      width: 200,
                      margin: EdgeInsets.only(left: 10, right: 10),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Image.asset('assets/images/fashion_clothes4.jpeg'),
                          const SizedBox(height: 20.0),
                          const Text("Plain Dress", style: TextStyle(color: Colors.black, fontSize: 18)),
                          const SizedBox(height: 10.0),
                          const Text("Rs: 12000", style: TextStyle(color: Color(0xFF626BFC), fontSize: 18, fontWeight: FontWeight.bold))
                        ],
                      ),
                    ),
                    Container(
                      height: 400,
                      width: 200,
                      margin: EdgeInsets.only(left: 10, right: 10),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Image.asset('assets/images/fashion_clothes4.jpeg'),
                          const SizedBox(height: 20.0),
                          const Text("Plain Dress", style: TextStyle(color: Colors.black, fontSize: 18)),
                          const SizedBox(height: 10.0),
                          const Text("Rs: 12000", style: TextStyle(color: Color(0xFF626BFC), fontSize: 18, fontWeight: FontWeight.bold))
                        ],
                      ),
                    ),
                    Container(
                      height: 400,
                      width: 200,
                      margin: EdgeInsets.only(left: 10, right: 10),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Image.asset('assets/images/fashion_clothes4.jpeg'),
                          const SizedBox(height: 20.0),
                          const Text("Plain Dress", style: TextStyle(color: Colors.black, fontSize: 18)),
                          const SizedBox(height: 10.0),
                          const Text("Rs: 12000", style: TextStyle(color: Color(0xFF626BFC), fontSize: 18, fontWeight: FontWeight.bold))
                        ],
                      ),
                    ),
                    Container(
                      height: 400,
                      width: 200,
                      margin: EdgeInsets.only(left: 10, right: 10),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Image.asset('assets/images/fashion_clothes4.jpeg'),
                          const SizedBox(height: 20.0),
                          const Text("Plain Dress", style: TextStyle(color: Colors.black, fontSize: 18)),
                          const SizedBox(height: 10.0),
                          const Text("Rs: 12000", style: TextStyle(color: Color(0xFF626BFC), fontSize: 18, fontWeight: FontWeight.bold))
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              Text("Actual Categories", style: TextStyle(fontWeight: FontWeight.w500, fontSize: 27)),
              const SizedBox(height: 40.0),
              Container(
                width: 350,
                child: Column(
                  children: [
                    Image.asset('assets/images/fashion_clothes1.jpeg'),
                    const SizedBox(height: 30.0),
                    const Text("Fashion Clothes", style: TextStyle(fontWeight: FontWeight.bold, color: Colors.black, fontSize: 18)),
                    const SizedBox(height: 5.0),
                    const Text("Dresses, etc", style: TextStyle(fontWeight: FontWeight.w400, color: Colors.blueGrey, fontSize: 18)),
                    const SizedBox(height: 30.0),
                  ],
                ),
              ),
              Container(
                width: 350,
                child: Column(
                  children: [
                    Image.asset('assets/images/fashion_clothes6.jpeg'),
                    const SizedBox(height: 30.0),
                    const Text("Fashion Clothes", style: TextStyle(fontWeight: FontWeight.bold, color: Colors.black, fontSize: 18)),
                    const SizedBox(height: 5.0),
                    const Text("Dresses, etc", style: TextStyle(fontWeight: FontWeight.w400, color: Colors.blueGrey, fontSize: 18)),
                    const SizedBox(height: 30.0),
                  ],
                ),
              ),
              Container(
                width: 400,
                child: Column(
                  children: [
                    Image.asset('assets/images/fashion_clothes7.jpeg'),
                    const SizedBox(height: 30.0),
                    const Text("Fashion Clothes", style: TextStyle(fontWeight: FontWeight.bold, color: Colors.black, fontSize: 18)),
                    const SizedBox(height: 5.0),
                    const Text("Dresses, etc", style: TextStyle(fontWeight: FontWeight.w400, color: Colors.blueGrey, fontSize: 18)),
                    const SizedBox(height: 30.0),
                  ],
                ),
              ),
              Container(
                width: 500,
                child: Column(
                  children: [
                    Image.asset('assets/images/fashion_clothes8.jpeg'),
                    const SizedBox(height: 30.0),
                    const Text("Fashion Clothes", style: TextStyle(fontWeight: FontWeight.bold, color: Colors.black, fontSize: 18)),
                    const SizedBox(height: 5.0),
                    const Text("Dresses, etc", style: TextStyle(fontWeight: FontWeight.w400, color: Colors.blueGrey, fontSize: 18)),
                    const SizedBox(height: 30.0),
                  ],
                ),
              ),
              Image.asset('assets/images/brands.jpg'),
              const SizedBox(height: 50.0),
              Container(
                height: 850,
                width: double.infinity,
                decoration: const BoxDecoration(
                  color: Color(0xFF0D043A),
                ),
                child: Column(
                  children: [
                    const SizedBox(height: 80.0),
                    const Text("NEW ARRIVAL", style: TextStyle(fontWeight: FontWeight.w300, color: Colors.white, fontSize: 40)),
                    const SizedBox(height: 8.0),
                    const Text("FALL 2021", style: TextStyle(fontWeight: FontWeight.w300, color: Colors.white, fontSize: 28)),
                    const SizedBox(height: 80.0),
                    Image.asset('assets/images/fashion_clothes5.jpeg'),
                    const SizedBox(height: 50.0),
                    ElevatedButton(
                        onPressed:(){
                        },
                        style: ButtonStyle(
                          backgroundColor: MaterialStateProperty.all(Colors.white),
                          minimumSize: MaterialStateProperty.all(Size(180, 60))
                        ),
                        child: Text("Explore", style: TextStyle(fontSize: 18, color: Colors.blueGrey))
                    )
                  ],
                ),
              ),
              const SizedBox(height: 45.0),
              Text("RECOMMENDED LOOKS FOR YOU", style: TextStyle(fontWeight: FontWeight.w500, fontSize: 22)),
              const SizedBox(height: 40.0),

              Container(
                child: Wrap(
                  children: [
                    const SizedBox(width: 15.0),
                    Container(
                      height: 30,
                      width: 150,
                      child: const Row(
                        children: [
                          Text("Gender :", style: TextStyle(fontSize: 18, fontWeight: FontWeight.w600, color: Colors.blueGrey)),
                          SizedBox(width: 15.0),
                          Text("Female", style: TextStyle(fontSize: 18, color: Colors.blueGrey)),
                        ],
                      ),
                    ),
                    const SizedBox(width: 15.0),
                    Container(
                      height: 30,
                      width: 150,
                      child: const Row(
                        children: [
                          Text("Style :", style: TextStyle(fontSize: 18, fontWeight: FontWeight.w600, color: Colors.blueGrey)),
                          SizedBox(width: 15.0),
                          Text("Partywear", style: TextStyle(fontSize: 18, color: Colors.blueGrey)),
                        ],
                      ),
                    ),
                    const SizedBox(width: 30.0),
                    Container(
                      height: 30,
                      width: 170,
                      child: const Row(
                        children: [
                          const SizedBox(width: 15.0),
                          Text("Price Range :", style: TextStyle(fontSize: 18, fontWeight: FontWeight.w600, color: Colors.blueGrey)),
                          SizedBox(width: 15.0),
                          Text("All", style: TextStyle(fontSize: 18, color: Colors.blueGrey)),
                        ],
                      ),
                    ),
                    const SizedBox(width: 15.0),
                  ],
                ),
              ),
              const SizedBox(height: 30.0),
              Container(
                width: 350,
                child: Column(
                  children: [
                    Image.asset('assets/images/fashion_clothes6.jpeg'),
                  ],
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
