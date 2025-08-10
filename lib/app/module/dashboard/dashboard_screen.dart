import 'package:flutter/material.dart';
import 'package:flutter_app/app/module/dashboard/model/advanced_model.dart';
import 'package:flutter_app/app/module/dashboard/model/basic_model.dart';
import 'package:flutter_app/app/module/dashboard/model/input_model.dart';
import 'package:flutter_app/app/module/dashboard/model/layout_model.dart';
import 'package:flutter_app/app/module/dashboard/model/list_model.dart';
import 'package:flutter_app/app/module/dashboard/model/structure_model.dart';
import 'package:flutter_app/app/module/dashboard/model/widget_model.dart';
import 'package:get/get.dart';

class DashboardScreen extends StatelessWidget {
  const DashboardScreen({super.key});

  @override
  Widget build(BuildContext context) {
    List<WidgetModel> basicModel = BasicModel.basicWidgets();
    List<WidgetModel> advancedModel = AdvancedModel.advancedWidgets();
    List<WidgetModel> inputModel = InputModel.inputWidgets();
    List<WidgetModel> layoutModel = LayoutModel.layoutWidgets();
    List<WidgetModel> listModel = ListModel.listWidgets();
    List<WidgetModel> structureModel = StructureModel.structureWidgets();

    List<Screen> screens = [
      Screen(title: "Basic", widgets: basicModel),
      Screen(title: "Layout", widgets: layoutModel),
      Screen(title: "Input", widgets: inputModel),
      Screen(title: "List", widgets: listModel),
      Screen(title: "Structure", widgets: structureModel),
      Screen(title: "Advanced", widgets: advancedModel),
    ];
    return Scaffold(
      appBar: AppBar(
        leading: Icon(
          Icons.flutter_dash_rounded,
          size: 30,
          color: Colors.blueAccent,
        ),
        elevation: 10,
        scrolledUnderElevation: 10,
        titleSpacing: 0,
        title: Text(
          "Flutter",
          style: TextStyle(
            fontSize: 24,
            fontWeight: FontWeight.w800,
            color: Colors.blueAccent,
          ),
        ),
      ),
      body: ListView.separated(
        padding: EdgeInsets.all(10),
        itemCount: screens.length,
        shrinkWrap: true,
        itemBuilder: (context, i) => ViewScreen(
          title: "${i + 1}. ${screens[i].title} Widgets",
          data: screens[i].widgets,
        ),
        separatorBuilder: (context, s) => SizedBox(height: 10),
      ),
    );
  }
}


class ViewScreen extends StatelessWidget {
  final List<WidgetModel> data;
  final String title;

  const ViewScreen({super.key, required this.title, required this.data});

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Padding(
          padding: const EdgeInsets.symmetric(horizontal: 20),
          child: Text(
            title,
            style: TextStyle(
              fontSize: 18,
              fontWeight: FontWeight.w700,
              color: Color(0xff333333),
            ),
          ),
        ),
        SizedBox(height: 10),
        ListView.builder(
          itemCount: data.length,
          physics: NeverScrollableScrollPhysics(),
          shrinkWrap: true,
          itemBuilder: (context, i) {
            return Card(
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(10),
              ),
              child: InkWell(
                onTap: () => Get.to(data[i].widget),
                borderRadius: BorderRadius.circular(10),
                child: Padding(
                  padding: const EdgeInsets.symmetric(
                    horizontal: 15.0,
                    vertical: 10,
                  ),
                  child: Row(
                    children: [
                      Text("${i + 1}."),
                      const SizedBox(width: 10),
                      Expanded(
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              data[i].title,
                              overflow: TextOverflow.ellipsis,
                            ),
                          ],
                        ),
                      ),
                      const SizedBox(width: 10),
                    ],
                  ),
                ),
              ),
            );
          },
        ),
      ],
    );
  }
}

class Screen {
  final String title;
  final List<WidgetModel> widgets;

  Screen({required this.title, required this.widgets});
}
