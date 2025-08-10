import 'package:flutter/material.dart';

class IconWidget extends StatelessWidget {
  const IconWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Icon"),
      ),
      body: Center(
        child: Container(
          width: 350,
          height: 350,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(20),
            color: Colors.black,
          ),
          alignment: Alignment.center,
          child: Icon(
            Icons.flutter_dash_rounded,
            size: 300,
            color: Colors.black,
            shadows: [
              Shadow(
                color: Colors.greenAccent,
                offset: Offset(1, 1),
              ),
              Shadow(
                color: Colors.blueAccent,
                offset: Offset(-1, -1),
              )
            ],
          ),
        ),
      ),
    );
  }
}
