import 'package:flutter_app/app/module/dashboard/model/widget_model.dart';
import 'package:flutter_app/app/widget/basic/align_widget.dart';
import 'package:flutter_app/app/widget/basic/card_widget.dart';
import 'package:flutter_app/app/widget/basic/center_widget.dart';
import 'package:flutter_app/app/widget/basic/container_widget.dart';
import 'package:flutter_app/app/widget/basic/icon_widget.dart';
import 'package:flutter_app/app/widget/basic/image_widget.dart';
import 'package:flutter_app/app/widget/basic/padding_widget.dart';
import 'package:flutter_app/app/widget/basic/rich_text_widget.dart';
import 'package:flutter_app/app/widget/basic/sized_box_widget.dart';
import 'package:flutter_app/app/widget/basic/text_widget.dart';

class BasicModel {
  static List<WidgetModel> basicWidgets() {
    return [
      WidgetModel(widget: TextWidget(), title: "Text"),
      WidgetModel(widget: RichTextWidget(), title: "RichText"),
      WidgetModel(widget: IconWidget(), title: "Icon"),
      WidgetModel(widget: ImageWidget(), title: "Image"),
      WidgetModel(widget: ContainerWidget(), title: "Container"),
      WidgetModel(widget: CardWidget(), title: "Card"),
      WidgetModel(widget: SizedBoxWidget(), title: "SizedBox"),
      WidgetModel(widget: PaddingWidget(), title: "Padding"),
      WidgetModel(widget: CenterWidget(), title: "Center"),
      WidgetModel(widget: AlignWidget(), title: "Align"),
    ];
  }
}
