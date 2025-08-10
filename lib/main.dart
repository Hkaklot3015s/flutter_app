import 'package:flutter/material.dart';
import 'package:flutter_app/app/widget/splash.dart';
import 'package:get/get.dart';
import 'package:google_fonts/google_fonts.dart';

void main() {
  runApp(
    GetMaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        useMaterial3: true,
        appBarTheme: AppBarTheme(
          elevation: 10,
          scrolledUnderElevation: 10,
          backgroundColor: Colors.transparent,
          titleTextStyle: GoogleFonts.exo2(
            fontSize: 22,
            fontWeight: FontWeight.w700,
            color: Colors.black,
          ),
        ),
      ),
      home: SplashScreen(),
    ),
  );
}
