import 'package:dotted_border/dotted_border.dart';
import 'package:flutter/material.dart';
import 'package:flutter_vector_icons/flutter_vector_icons.dart';
import 'package:little_backup_app/Widgets/WidgetIcon.dart';

class WidgetPlaceholder extends StatelessWidget {
  const WidgetPlaceholder({Key? key, this.onTap}) : super(key: key);

  final GestureTapCallback? onTap;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap,
      child: Padding(
        padding: const EdgeInsets.all(5.0),
        child: DottedBorder(
          color: const Color.fromRGBO(194, 200, 204, 1.0),
          strokeWidth: 2,
          borderType: BorderType.RRect,
          radius: const Radius.circular(8),
          dashPattern: const [10, 10],
          child: const Center(
            child: WidgetIcon(icon: FontAwesome5Solid.plus)
          ),
        ),
      ),
    );
  }
}
