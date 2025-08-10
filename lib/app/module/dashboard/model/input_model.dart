import 'package:flutter/material.dart';
import 'package:flutter_app/app/module/dashboard/model/widget_model.dart';
import 'package:flutter_app/app/widget/input/checkbox_widget.dart';
import 'package:flutter_app/app/widget/input/dropdown_button_widget.dart';
import 'package:flutter_app/app/widget/input/elevated_button_widget.dart';
import 'package:flutter_app/app/widget/input/floating_action_button_widget.dart';
import 'package:flutter_app/app/widget/input/gesture_detector_widget.dart';
import 'package:flutter_app/app/widget/input/icon_button_widget.dart';
import 'package:flutter_app/app/widget/input/ink_well_widget.dart';
import 'package:flutter_app/app/widget/input/outlined_button_widget.dart';
import 'package:flutter_app/app/widget/input/radio_widget.dart';
import 'package:flutter_app/app/widget/input/slider_widget.dart';
import 'package:flutter_app/app/widget/input/switch_widget.dart';
import 'package:flutter_app/app/widget/input/text_button_widget.dart';
import 'package:flutter_app/app/widget/input/text_field_widget.dart';
import 'package:flutter_app/app/widget/input/text_form_field_widget.dart';

class InputModel {
  static List<WidgetModel> inputWidgets() {
    return [
      WidgetModel(widget: ElevatedButtonWidget(),title: "ElevatedButton"),
      WidgetModel(widget: TextButtonWidget(),title: "TextButton"),
      WidgetModel(widget: OutlinedButtonWidget(),title: "OutlinedButton"),
      WidgetModel(widget: IconButtonWidget(),title: "IconButton"),
      WidgetModel(widget: FloatingActionButtonWidget(),title: "FloatingActionButton"),
      WidgetModel(widget: GestureDetectorWidget(),title: "GestureDetector"),
      WidgetModel(widget: InkWellWidget(),title: "InkWell"),
      WidgetModel(widget: SwitchWidget(),title: "Switch"),
      WidgetModel(widget: CheckboxWidget(),title: "Checkbox"),
      WidgetModel(widget: RadioWidget(),title: "Radio"),
      WidgetModel(widget: SliderWidget(),title: "Slider"),
      WidgetModel(widget: DropdownButtonWidget(),title: "DropdownButton"),
      WidgetModel(widget: TextFieldWidget(),title: "TextField"),
      WidgetModel(widget: TextFormFieldWidget(),title: "TextFormField"),
    ];
  }
}