import 'package:flutter_app/app/module/dashboard/model/widget_model.dart';
import 'package:flutter_app/app/widget/structure/app_bar_widget.dart';
import 'package:flutter_app/app/widget/structure/bottom_navigation_bar_widget.dart';
import 'package:flutter_app/app/widget/structure/drawer_widget.dart';
import 'package:flutter_app/app/widget/structure/material_app_widget.dart';
import 'package:flutter_app/app/widget/structure/navigator_widget.dart';
import 'package:flutter_app/app/widget/structure/safe_area_widget.dart';
import 'package:flutter_app/app/widget/structure/scaffold_widget.dart';
import 'package:flutter_app/app/widget/structure/tab_bar_view_widget.dart';
import 'package:flutter_app/app/widget/structure/tab_bar_widget.dart';

class StructureModel {
  static List<WidgetModel> structureWidgets() {
    return [
      WidgetModel(widget: ScaffoldWidget(),title: "Scaffold"),
      WidgetModel(widget: AppBarWidget(),title: "AppBar"),
      WidgetModel(widget: DrawerWidget(),title: "Drawer"),
      WidgetModel(widget: BottomNavigationBarWidget(),title: "BottomNavigationBar"),
      WidgetModel(widget: TabBarWidget(),title: "TabBar"),
      WidgetModel(widget: TabBarViewWidget(),title: "TabBarView"),
      WidgetModel(widget: NavigatorWidget(),title: "Navigator"),
      WidgetModel(widget: MaterialAppWidget(),title: "MaterialApp"),
      WidgetModel(widget: SafeAreaWidget(),title: "SafeArea"),
    ];
  }
}