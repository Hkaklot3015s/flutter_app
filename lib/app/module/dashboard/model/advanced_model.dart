import 'package:flutter_app/app/module/dashboard/model/widget_model.dart';
import 'package:flutter_app/app/widget/advanced/animated_container_widget.dart';
import 'package:flutter_app/app/widget/advanced/clip_r_rect_widget.dart';
import 'package:flutter_app/app/widget/advanced/custom_scroll_view_widget.dart';
import 'package:flutter_app/app/widget/advanced/divider_widget.dart';
import 'package:flutter_app/app/widget/advanced/future_builder_widget.dart';
import 'package:flutter_app/app/widget/advanced/hero_widget.dart';
import 'package:flutter_app/app/widget/advanced/layout_builder_widget.dart';
import 'package:flutter_app/app/widget/advanced/opacity_widget.dart';
import 'package:flutter_app/app/widget/advanced/sliver_app_bar_widget.dart';
import 'package:flutter_app/app/widget/advanced/stream_builder_widget.dart';

class AdvancedModel {
  static List<WidgetModel> advancedWidgets() {
    return [
      WidgetModel(widget: FutureBuilderWidget(),title: "FutureBuilder"),
      WidgetModel(widget: StreamBuilderWidget(),title: "StreamBuilder"),
      WidgetModel(widget: LayoutBuilderWidget(),title: "LayoutBuilder"),
      WidgetModel(widget: CustomScrollViewWidget(),title: "CustomScrollView"),
      WidgetModel(widget: SliverAppBarWidget(),title: "SliverAppBar"),
      WidgetModel(widget: HeroWidget(),title: "Hero"),
      WidgetModel(widget: AnimatedContainerWidget(),title: "AnimatedContainer",),
      WidgetModel(widget: ClipRRectWidget(),title: "ClipRRect"),
      WidgetModel(widget: OpacityWidget(),title: "Opacity"),
      WidgetModel(widget: DividerWidget(),title: "Divider"),
    ];
  }
}