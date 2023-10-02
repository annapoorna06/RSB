// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'dart:ui';
void main() {
  runApp(MyApp());
}
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: MyWidget(),
      ),
      debugShowCheckedModeBanner: false,
    );
  }
}

class MyWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final Size screenSize = MediaQuery.of(context).size;
    double scaleFactor = screenSize.width > 600 ? 2.0 : 1.0;
    double scale(double value) {
      return value * scaleFactor;
    }
    return Container(
      width: double.infinity,
      height: 832,
      decoration: BoxDecoration(
        color: Color(0xffffffff),
        borderRadius: BorderRadius.circular(22),
      ),
      child: Stack(
        children: [
          Positioned(
  left: 23,
  top: 50,
  child: Align(
    child: SizedBox(
      width: 190,
      height: 27,
      child: BackdropFilter(
        filter: ImageFilter.blur(sigmaX: 5.0, sigmaY: 5.0), // Adjust blur intensity as needed
        child: RichText(
          text: TextSpan(
            style: TextStyle(
              fontFamily: 'Poppins',
              fontSize: 18,
              fontWeight: FontWeight.w500,
              height: 1.5,
              color: Color(0xff000000),
            ),
            children: [
              TextSpan(
                text: 'Hola',
                style: TextStyle(
                  fontFamily: 'Poppins',
                  fontSize: 18,
                  fontWeight: FontWeight.w500,
                  height: 1.5,
                  color: Color(0xff0093e5),
                ),
              ),
              TextSpan(
                text: ', Good Evening  !',
              ),
            ],
          ),
        ),
      ),
    ),
  ),
),
Padding(
    padding: EdgeInsetsDirectional.fromSTEB(320, 50, 30, 0),
    child:  ImageIcon(AssetImage('lib/assets/images/back.png'))  
  ),

          Positioned(
            left: 20, // Adjusted left position to 20px
            top: 200, // Adjusted top position to 163px
            child: Container(
              width: 349, // Width set to 349px
              height: 628, // Height set to 628px
              decoration: BoxDecoration(
                color: Colors.white, // You can change the color as needed
                borderRadius: BorderRadius.circular(16),
                boxShadow: [
                  BoxShadow(
                    color: Color(0x330093e5),
                    offset: Offset(0, 4),
                    blurRadius: 12.5,
                  ),
                ],
              ),
            ),
          ),
          Positioned(
            left: 67, // Adjusted left position to 20px
            bottom: 10, // Adjusted bottom position to 20px
            child: SizedBox(
              width: 251.0,
              height: 44.0,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: <Widget>[
                  Container(
                    height: 44.0,
                    width: 251.0,
                    decoration: BoxDecoration(
                      border: Border.all(
                        color: Colors.grey,
                        style: BorderStyle.solid,
                        width: 1.0,
                      ),
                      borderRadius: BorderRadius.circular(32.0),
                      color: Colors.blue,
                    ),
                    child: Center(
                      child: Text(
                        'Confirm',
                        style: TextStyle(
                          fontFamily: 'Montserrat',
                          color: Colors.white,
                          fontSize: 15.0,
                        ),
                      ),
                    ),
                  )
                ],
              ),
            ),
          ),
          // Add other Positioned widgets and their contents here...
          Positioned(
            left: 33,
            top: 220,
            child: Align(
              child: SizedBox(
                width: 215,
                height: 27,
                child: Text(
                  'Select the food you had',
                  style: TextStyle(
                    fontFamily: 'Poppins',
                    fontSize: 18,
                    fontWeight: FontWeight.w400,
                    height: 1.5,
                    color: Color(0xff000000),
                  ),
                ),
              ),
            ),
          ),
          Positioned(
  left: 38,
  top: 280,
  child: Align(
    child: SizedBox(
      width: 314,
      height: 84,
      child: Container(
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(16),
          color: Color(0xffffffff),
          boxShadow: [
            BoxShadow(
              color: Color(0x330093e5),
              offset: Offset(0, 4),
              blurRadius: 12.5,
            ),
          ],
        ),
        child: Stack(
          children: [
            Positioned(
              left: 10,
              top: 8,
              child: Align(
                child: SizedBox(
                  width: 70,
                  height: 70,
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(14),
                    child: Image.asset(
                      'lib/assets/images/dosa.png', // Replace with your actual image URL
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              left: 188, // Specify the left position in pixels
              top: 31,   // Specify the top position in pixels
              child: Align(
                child: SizedBox(
                  width: 9, // Specify the width in pixels
                  height: 24, // Specify the height in pixels
                  child: InkWell(
                    onTap: () {
                    },
                    child: Center(
                      child: Text(
                        '-',
                        style: TextStyle(
                          fontFamily: 'Poppins',
                          fontSize: 16,
                          fontWeight: FontWeight.w400,
                          height: 1.5,
                          color: Color(0xffff0000),
                        ),
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              left: 114, // Specify the left position in pixels
              top: 31,  // Specify the top position in pixels
              child: Align(
                child: SizedBox(
                  width: 41, // Specify the width in pixels
                  height: 24, // Specify the height in pixels
                  child: Text(
                    'Dosa',
                    style: TextStyle(
                      fontFamily: 'Poppins',
                      fontSize: 14,
                      fontWeight: FontWeight.w400,
                      height: 1.5,
                      color: Color(0xff000000),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              left: 114, // Specify the left position in pixels
              top: 53,  // Specify the top position in pixels
              child: Align(
                child: SizedBox(
                  width: 38, // Specify the width in pixels
                  height: 14, // Specify the height in pixels
                  child: Text(
                    '700 Kacl',
                    style: TextStyle(
                      fontFamily: 'Poppins',
                      fontSize: 9,
                      fontWeight: FontWeight.w400,
                      height: 1.5,
                      color: Color(0xffbbf246),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              left: 247, // Specify the left position in pixels
              top: 31,  // Specify the top position in pixels
              child: Align(
                child: SizedBox(
                  width: 11, // Specify the width in pixels
                  height: 24, // Specify the height in pixels
                  child: InkWell(
                    onTap: () {                      
                    },
                    child: Center(
                      child: Text(
                        '+',
                        style: TextStyle(
                          fontFamily: 'Poppins',
                          fontSize: 16,
                          fontWeight: FontWeight.w400,
                          height: 1.5,
                          color: Color(0xff0093e5),
                        ),
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              left: 220, // Specify the left position in pixels
              top: 31,  // Specify the top position in pixels
              child: Align(
                child: SizedBox(
                  width: 6, // Specify the width in pixels
                  height: 24, // Specify the height in pixels
                  child: Text(
                    '1',
                    style: TextStyle(
                      fontFamily: 'Poppins',
                      fontSize: 16,
                      fontWeight: FontWeight.w400,
                      height: 1.5,
                      color: Color(0xff000000),
                    ),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    ),
  ),
),
          Positioned(
  left: 38,
  top: 380,
  child: Align(
    child: SizedBox(
      width: 314,
      height: 84,
      child: Container(
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(16),
          color: Color(0xffffffff),
          boxShadow: [
            BoxShadow(
              color: Color(0x330093e5),
              offset: Offset(0, 4),
              blurRadius: 12.5,
            ),
          ],
        ),
        child: Stack(
          children: [
            Positioned(
              left: 10,
              top: 8,
              child: Align(
                child: SizedBox(
                  width: 70,
                  height: 70,
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(14),
                    child: Image.asset(
                      'lib/assets/images/bread.png', // Replace with your actual image URL
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              left: 188, // Specify the left position in pixels
              top: 31,   // Specify the top position in pixels
              child: Align(
                child: SizedBox(
                  width: 9, // Specify the width in pixels
                  height: 24, // Specify the height in pixels
                  child: InkWell(
                    onTap: () {
                    },
                    child: Center(
                      child: Text(
                        '-',
                        style: TextStyle(
                          fontFamily: 'Poppins',
                          fontSize: 16,
                          fontWeight: FontWeight.w400,
                          height: 1.5,
                          color: Color(0xffff0000),
                        ),
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              left: 114, // Specify the left position in pixels
              top: 31,  // Specify the top position in pixels
              child: Align(
                child: SizedBox(
                  width: 41, // Specify the width in pixels
                  height: 24, // Specify the height in pixels
                  child: Text(
                    'Bread',
                    style: TextStyle(
                      fontFamily: 'Poppins',
                      fontSize: 14,
                      fontWeight: FontWeight.w400,
                      height: 1.5,
                      color: Color(0xff000000),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              left: 114, // Specify the left position in pixels
              top: 53,  // Specify the top position in pixels
              child: Align(
                child: SizedBox(
                  width: 38, // Specify the width in pixels
                  height: 14, // Specify the height in pixels
                  child: Text(
                    '700 Kacl',
                    style: TextStyle(
                      fontFamily: 'Poppins',
                      fontSize: 9,
                      fontWeight: FontWeight.w400,
                      height: 1.5,
                      color: Color(0xffbbf246),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              left: 247, // Specify the left position in pixels
              top: 31,  // Specify the top position in pixels
              child: Align(
                child: SizedBox(
                  width: 11, // Specify the width in pixels
                  height: 24, // Specify the height in pixels
                  child: InkWell(
                    onTap: () {
                    },
                    child: Center(
                      child: Text(
                        '+',
                        style: TextStyle(
                          fontFamily: 'Poppins',
                          fontSize: 16,
                          fontWeight: FontWeight.w400,
                          height: 1.5,
                          color: Color(0xff0093e5),
                        ),
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              left: 220, // Specify the left position in pixels
              top: 31,  // Specify the top position in pixels
              child: Align(
                child: SizedBox(
                  width: 6, // Specify the width in pixels
                  height: 24, // Specify the height in pixels
                  child: Text(
                    '1',
                    style: TextStyle(
                      fontFamily: 'Poppins',
                      fontSize: 16,
                      fontWeight: FontWeight.w400,
                      height: 1.5,
                      color: Color(0xff000000),
                    ),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    ),
  ),
),
          Positioned(
  left: 38,
  top: 480,
  child: Align(
    child: SizedBox(
      width: 314,
      height: 84,
      child: Container(
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(16),
          color: Color(0xffffffff),
          boxShadow: [
            BoxShadow(
              color: Color(0x330093e5),
              offset: Offset(0, 4),
              blurRadius: 12.5,
            ),
          ],
        ),
        child: Stack(
          children: [
            Positioned(
              left: 10,
              top: 8,
              child: Align(
                child: SizedBox(
                  width: 70,
                  height: 70,
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(14),
                    child: Image.asset(
                      'lib/assets/images/chicken.png', // Replace with your actual image URL
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              left: 188, // Specify the left position in pixels
              top: 31,   // Specify the top position in pixels
              child: Align(
                child: SizedBox(
                  width: 9, // Specify the width in pixels
                  height: 24, // Specify the height in pixels
                  child: InkWell(
                    onTap: () {
                      // Add your decrement function here
                    },
                    child: Center(
                      child: Text(
                        '-',
                        style: TextStyle(
                          fontFamily: 'Poppins',
                          fontSize: 16,
                          fontWeight: FontWeight.w400,
                          height: 1.5,
                          color: Color(0xffff0000),
                        ),
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              left: 114, // Specify the left position in pixels
              top: 31,  // Specify the top position in pixels
              child: Align(
                child: SizedBox(
                  width: 50, // Specify the width in pixels
                  height: 24, // Specify the height in pixels
                  child: Text(
                    'Chicken',
                    style: TextStyle(
                      fontFamily: 'Poppins',
                      fontSize: 14,
                      fontWeight: FontWeight.w400,
                      height: 1.5,
                      color: Color(0xff000000),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              left: 114, // Specify the left position in pixels
              top: 53,  // Specify the top position in pixels
              child: Align(
                child: SizedBox(
                  width: 38, // Specify the width in pixels
                  height: 14, // Specify the height in pixels
                  child: Text(
                    '700 Kacl',
                    style: TextStyle(
                      fontFamily: 'Poppins',
                      fontSize: 9,
                      fontWeight: FontWeight.w400,
                      height: 1.5,
                      color: Color(0xffbbf246),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              left: 247, // Specify the left position in pixels
              top: 31,  // Specify the top position in pixels
              child: Align(
                child: SizedBox(
                  width: 11, // Specify the width in pixels
                  height: 24, // Specify the height in pixels
                  child: InkWell(
                    onTap: () {
                    },
                    child: Center(
                      child: Text(
                        '+',
                        style: TextStyle(
                          fontFamily: 'Poppins',
                          fontSize: 16,
                          fontWeight: FontWeight.w400,
                          height: 1.5,
                          color: Color(0xff0093e5),
                        ),
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              left: 220, // Specify the left position in pixels
              top: 31,  // Specify the top position in pixels
              child: Align(
                child: SizedBox(
                  width: 6, // Specify the width in pixels
                  height: 24, // Specify the height in pixels
                  child: Text(
                    '1',
                    style: TextStyle(
                      fontFamily: 'Poppins',
                      fontSize: 16,
                      fontWeight: FontWeight.w400,
                      height: 1.5,
                      color: Color(0xff000000),
                    ),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    ),
  ),
),
          Positioned(
  left: 38,
  top: 580,
  child: Align(
    child: SizedBox(
      width: 314,
      height: 84,
      child: Container(
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(16),
          color: Color(0xffffffff),
          boxShadow: [
            BoxShadow(
              color: Color(0x330093e5),
              offset: Offset(0, 4),
              blurRadius: 12.5,
            ),
          ],
        ),
        child: Stack(
          children: [
            Positioned(
              left: 10,
              top: 8,
              child: Align(
                child: SizedBox(
                  width: 70,
                  height: 70,
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(14),
                    child: Image.asset(
                      'lib/assets/images/curd.png', // Replace with your actual image URL
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              left: 188, // Specify the left position in pixels
              top: 31,   // Specify the top position in pixels
              child: Align(
                child: SizedBox(
                  width: 9, // Specify the width in pixels
                  height: 24, // Specify the height in pixels
                  child: InkWell(
                    onTap: () {
                    },
                    child: Center(
                      child: Text(
                        '-',
                        style: TextStyle(
                          fontFamily: 'Poppins',
                          fontSize: 16,
                          fontWeight: FontWeight.w400,
                          height: 1.5,
                          color: Color(0xffff0000),
                        ),
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              left: 114, // Specify the left position in pixels
              top: 31,  // Specify the top position in pixels
              child: Align(
                child: SizedBox(
                  width: 41, // Specify the width in pixels
                  height: 24, // Specify the height in pixels
                  child: Text(
                    'Curd',
                    style: TextStyle(
                      fontFamily: 'Poppins',
                      fontSize: 14,
                      fontWeight: FontWeight.w400,
                      height: 1.5,
                      color: Color(0xff000000),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              left: 114, // Specify the left position in pixels
              top: 53,  // Specify the top position in pixels
              child: Align(
                child: SizedBox(
                  width: 38, // Specify the width in pixels
                  height: 14, // Specify the height in pixels
                  child: Text(
                    '700 Kacl',
                    style: TextStyle(
                      fontFamily: 'Poppins',
                      fontSize: 9,
                      fontWeight: FontWeight.w400,
                      height: 1.5,
                      color: Color(0xffbbf246),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              left: 247, // Specify the left position in pixels
              top: 31,  // Specify the top position in pixels
              child: Align(
                child: SizedBox(
                  width: 11, // Specify the width in pixels
                  height: 24, // Specify the height in pixels
                  child: InkWell(
                    onTap: () {
                    },
                    child: Center(
                      child: Text(
                        '+',
                        style: TextStyle(
                          fontFamily: 'Poppins',
                          fontSize: 16,
                          fontWeight: FontWeight.w400,
                          height: 1.5,
                          color: Color(0xff0093e5),
                        ),
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              left: 220, // Specify the left position in pixels
              top: 31,  // Specify the top position in pixels
              child: Align(
                child: const SizedBox(
                  width: 6, // Specify the width in pixels
                  height: 24, // Specify the height in pixels
                  child: Text(
                    '1',
                    style: TextStyle(
                      fontFamily: 'Poppins',
                      fontSize: 16,
                      fontWeight: FontWeight.w400,
                      height: 1.5,
                      color: Color(0xff000000),
                    ),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    ),
  ),
),
        ],
      ),
    );
  }
}
