import 'dart:async';

import 'package:flutter/material.dart';
import 'package:flutter_app/app/module/dashboard/dashboard_screen.dart';
import 'package:get/get.dart';

class SplashScreen extends StatelessWidget {
  const SplashScreen({super.key});

  @override
  Widget build(BuildContext context) {
    Get.put(SplashController());
    return Scaffold(
      body: Center(
        child: Text(
          "Flutter",
          style: TextStyle(
            fontSize: 50,
            fontWeight: FontWeight.w800,
            color: Colors.blueAccent,
          ),
        ),
      ),
    );
  }
}

class SplashController extends GetxController {
  @override
  void onInit() {
    // TODO: implement onInit
    super.onInit();
    Timer(Duration(seconds: 1), () => Get.offAll(DashboardScreen()));
  }
}
