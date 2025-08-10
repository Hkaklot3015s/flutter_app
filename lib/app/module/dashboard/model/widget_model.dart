import 'package:flutter/material.dart';

class WidgetModel {
  final Widget widget;
  final String title;

  WidgetModel({required this.title, required this.widget});

  static List<WidgetModel> getAllWidgets() {
    return [
    ];
  }
}
