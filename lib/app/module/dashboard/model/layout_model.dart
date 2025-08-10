import 'package:flutter_app/app/module/dashboard/model/widget_model.dart';
import 'package:flutter_app/app/widget/layout/expanded_widget.dart';
import 'package:flutter_app/app/widget/layout/flex_widget.dart';
import 'package:flutter_app/app/widget/layout/flexible_widget.dart';
import 'package:flutter_app/app/widget/layout/fractionally_sized_box_widget.dart';
import 'package:flutter_app/app/widget/layout/positioned_widget.dart';
import 'package:flutter_app/app/widget/layout/spacer_widget.dart';
import 'package:flutter_app/app/widget/layout/stack_widget.dart';
import 'package:flutter_app/app/widget/layout/wrap_widget.dart';

class LayoutModel {
  static List<WidgetModel> layoutWidgets() {
    return [
      WidgetModel(widget: FlexWidget(),title: "Flex"),
      WidgetModel(widget: ExpandedWidget(),title: "Expanded"),
      WidgetModel(widget: FlexibleWidget(),title: "Flexible"),
      WidgetModel(widget: SpacerWidget(),title: "Spacer"),
      WidgetModel(widget: WrapWidget(),title: "Wrap"),
      WidgetModel(widget: StackWidget(),title: "Stack"),
      WidgetModel(widget: PositionedWidget(),title: "Positioned"),
      WidgetModel(widget: FractionallySizedBoxWidget(),title: "FractionallySizedBox"),
    ];
  }
}