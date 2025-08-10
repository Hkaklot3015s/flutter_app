import 'package:flutter/material.dart';

class ImageWidget extends StatelessWidget {
  const ImageWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Image"),
      ),
      body: Center(
        child: ClipRRect(
          borderRadius: BorderRadius.circular(20),
          child: Image.asset(
            "assets/images/medium.webp",
            width: 300,
            // fit:  BoxFit.contain,
            color: Colors.red,
            colorBlendMode: BlendMode.hue,
            semanticLabel: "cat photo",
          ),
        ),
      ),
    );
  }
}
