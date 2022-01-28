import 'package:flutter/material.dart';
import 'package:little_backup_app/Widgets/Cards/CardLog.dart';
import 'package:little_backup_app/Widgets/Cards/CardServerManagment.dart';
import 'package:little_backup_app/Widgets/WidgetButton.dart';
import 'package:little_backup_app/Widgets/WidgetCard.dart';
import 'package:little_backup_app/Widgets/WidgetMainPage.dart';
import 'package:little_backup_app/Widgets/WidgetPlaceholder.dart';

class PageHome extends StatefulWidget {
  const PageHome({Key? key}) : super(key: key);

  @override
  State<PageHome> createState() => _PageHomeState();
}

class _PageHomeState extends State<PageHome> {
  @override
  Widget build(BuildContext context) {
    return WidgetMainPage(
      children: [
        const CardServerManagment(),
        const SizedBox(height: 20),
        const CardLog(log: 'Test'),
        const SizedBox(height: 20),
        WidgetPlaceholder(
          onTap: () {
            print('Test');
          },
        ),
        const SizedBox(height: 20),
        WidgetButton(
          text: 'Test',
          onPressed: () {},
          style: ButtonCustomStyle.white,
        ),
      ],
      title: 'Backup',
    );
  }
}
