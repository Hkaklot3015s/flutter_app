import 'package:flutter/material.dart';

class ContainerWidget extends StatelessWidget {
  const ContainerWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Container"),
      ),
      body: Center(
        child: Container(
          width: 300,
          height: 300,
          padding: EdgeInsets.all(50),
          margin: EdgeInsets.all(50),
          alignment: Alignment.center,
          decoration: BoxDecoration(
            color: Colors.white,
            borderRadius: BorderRadius.circular(20),
            boxShadow: [
              BoxShadow(
                color: Colors.red.shade300,
                blurRadius: 20,
                offset: Offset(-10, -10),
              ),
              BoxShadow(
                color: Colors.blue.shade300,
                blurRadius: 20,
                offset: Offset(10, 10),
              )
            ],
          ),
          // constraints: BoxConstraints(maxHeight: 200,minHeight: 100,maxWidth: 200,minWidth: 100),
          child: Text(
            "HK",
            style: TextStyle(
              fontSize: 100,
              fontStyle: FontStyle.italic,
              color: Colors.greenAccent,
            ),
          ),
        ),
      ),
    );
  }
}
