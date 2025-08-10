import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class RichTextWidget extends StatelessWidget {
  const RichTextWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("RichText")),
      body: Center(
        child: RichText(
          overflow: TextOverflow.ellipsis,
          maxLines: 2,
          
          text: TextSpan(
            style: GoogleFonts.exo2(
              fontSize: 20,
              fontWeight: FontWeight.w500,
              color: Colors.black,
            ),
            children: [
              TextSpan(
                text: "Flutter",
                style: GoogleFonts.exo(
                  fontSize: 30,
                  fontWeight: FontWeight.w800,
                  color: Colors.blueAccent,
                  decoration: TextDecoration.underline,
                ),
                recognizer: TapGestureRecognizer()
                  ..onTap = () {
                    print("Flutter");
                  },
              ),
              TextSpan(text: "Developer"),
            ],
          ),
        ),
      ),
    );
  }
}
