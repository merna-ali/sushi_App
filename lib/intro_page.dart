import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class IntroPage extends StatefulWidget {
  const IntroPage({super.key});

  @override
  State<IntroPage> createState() => _IntroPageState();
}

class _IntroPageState extends State<IntroPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Color.fromARGB(255, 138, 60, 50),
        body: Padding(
          padding: const EdgeInsets.only(top: 40.0,right: 25,left: 25),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                'Sushi Restaurant',
                style: GoogleFonts.aBeeZee(fontSize: 30, color: Colors.white),
              ),
              Image.asset('asset/images/sushi (3).png'),
              const SizedBox(
                height: 10,
              ),
              Text(
                'THE TASTE OF JAPANESE FOOD',
                style: GoogleFonts.aBeeZee(fontSize: 38, color: Colors.white),
              ),
              const SizedBox(
                height: 10,
              ),
              Text(
                'Feel the taste of the most popular japanese food from anywhere and anytime',
              style: TextStyle(fontSize: 17, color: Colors.white,height: 2),
              ),
            ],
          ),
        ));
  }
}
