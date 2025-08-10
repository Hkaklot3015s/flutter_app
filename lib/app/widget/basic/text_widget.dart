import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class TextWidget extends StatelessWidget {
  const TextWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Text")),
      body: Center(
        child: Text(
          "Flutter",
          textDirection: TextDirection.rtl,
          style: GoogleFonts.aBeeZee(
            color: Colors.greenAccent,
            fontSize: 50.0,
            fontWeight: FontWeight.bold,
            backgroundColor: Colors.grey.shade200,
            // foreground: Paint()..color = Colors.black..strokeWidth = 1..style = PaintingStyle.stroke,
            // background: Paint()..color = Colors.black..strokeWidth = 1..style = PaintingStyle.stroke,
            // fontStyle: FontStyle.italic,
            decoration: TextDecoration.combine([
              // TextDecoration.lineThrough,
              // TextDecoration.overline,
              // TextDecoration.underline,
            ]),
            decorationColor: Colors.lightGreen,
            shadows: [
              Shadow(color: Colors.grey, blurRadius: 5, offset: Offset(2, 2)),
            ],
          ),
        ),
      ),
    );
  }
}
