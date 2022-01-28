import 'package:flutter/material.dart';
import 'package:little_backup_app/Widgets/WidgetCard.dart';

class CardLog extends StatelessWidget {
  const CardLog({Key? key, required this.log}) : super(key: key);

  final String log;

  @override
  Widget build(BuildContext context) {
    return WidgetCard(
      title: 'Server Log',
      children: [
          SelectableText(log)
      ],
    );
  }
}
