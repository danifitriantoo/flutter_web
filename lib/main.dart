import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: LandingPage(),
    );
  }
}

class LandingPage extends StatelessWidget {
  const LandingPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Stack(
          children: [
            Image.asset(
              'background.png',
              width: MediaQuery.of(context).size.width,
              height: MediaQuery.of(context).size.height,
              fit: BoxFit.fill,
            ),
            Padding(
              padding: const EdgeInsets.symmetric(
                horizontal: 100,
                vertical: 30,
              ),
              child: Column(
                children: [
                  // NOTE : Navigation

                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Image.asset(
                        'photo.png',
                        width: 163,
                        height: 163,
                      ),
                    ],
                  ),

                  SizedBox(
                    height: 3,
                  ),

                  Image.asset(
                    'name.png',
                    width: 163,
                    height: 53,
                  ),

                  SizedBox(
                    height: 15,
                  ),

                  Text(
                    'I am a Software Engineer',
                    textAlign: TextAlign.center,
                    style: GoogleFonts.poppins(
                      fontSize: 17,
                    ),
                  ),

                  Text(
                    'Started Programming since Vocational HS with VB.NET, SQL and C#\nCurrently learning UI Design, Dotnet, Flutter and Java Native',
                    textAlign: TextAlign.center,
                    style: GoogleFonts.poppins(
                      fontSize: 15,
                      fontWeight: FontWeight.w300,
                    ),
                  ),

                  // NOTE : Content
                  SizedBox(
                    height: 30,
                  ),

                  Image.asset(
                    'btn_dribbble.png',
                    width: MediaQuery.of(context).size.width,
                    height: 53,
                  ),
                  SizedBox(
                    height: 5,
                  ),
                  Image.asset(
                    'btn_github.png',
                    width: MediaQuery.of(context).size.width,
                    height: 53,
                  ),
                  SizedBox(
                    height: 5,
                  ),
                  Image.asset(
                    'btn_medium.png',
                    width: MediaQuery.of(context).size.width,
                    height: 53,
                  ),

                  SizedBox(
                    height: 30,
                  ),

                  Text(
                    'Designed with ❤️ from Dani',
                    style: GoogleFonts.poppins(
                      fontSize: 13,
                      fontWeight: FontWeight.w200,
                    ),
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
