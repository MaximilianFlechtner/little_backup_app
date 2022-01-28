import 'package:flutter/material.dart';
import 'package:little_backup_app/Widgets/WidgetButton.dart';
import 'package:little_backup_app/Widgets/WidgetCard.dart';

class CardServerManagment extends StatelessWidget {
  const CardServerManagment({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return WidgetCard(
      title: 'Server Managment',
      children: [
          WidgetButton(text: 'Ausschalten', onPressed: () {},),
          const SizedBox(height: 20),
          WidgetButton(text: 'Neustart', onPressed: () {},),
      ]
    );
  }
}
