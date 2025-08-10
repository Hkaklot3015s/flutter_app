import 'package:flutter/material.dart';

class CardWidget extends StatelessWidget {
  const CardWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Card"),
      ),
      body: Center(
        child: Card(

          color: Colors.teal.shade50,
          child: Container(
            width: 250,
            height: 250,
            padding: EdgeInsets.all(20),
            child: Text(
              "Hiren",
              style: TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
        ),
      ),
    );
  }
}
