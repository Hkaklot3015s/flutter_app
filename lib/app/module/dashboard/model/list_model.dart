import 'package:flutter_app/app/module/dashboard/model/widget_model.dart';
import 'package:flutter_app/app/widget/list/grid_view_builder_widget.dart';
import 'package:flutter_app/app/widget/list/grid_view_widget.dart';
import 'package:flutter_app/app/widget/list/list_view_builder_widget.dart';
import 'package:flutter_app/app/widget/list/list_view_widget.dart';
import 'package:flutter_app/app/widget/list/page_view_widget.dart';
import 'package:flutter_app/app/widget/list/single_child_scroll_view_widget.dart';

class ListModel {
  static List<WidgetModel> listWidgets() {
    return [
      WidgetModel(widget: SingleChildScrollViewWidget(),title: "SingleChildScrollView"),
      WidgetModel(widget: ListViewWidget(),title: "ListView"),
      WidgetModel(widget: ListViewBuilderWidget(),title: "ListViewBuilder"),
      WidgetModel(widget: GridViewWidget(),title: "GridView"),
      WidgetModel(widget: GridViewBuilderWidget(),title: "GridViewBuilder"),
      WidgetModel(widget: PageViewWidget(),title: "PageView"),
    ];
  }
}