import 'package:flutter/material.dart';
import 'package:little_backup_app/Models/Module.dart';
import 'package:little_backup_app/Utils/UserSettings.dart';
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
        ...UserSettings().dashboards.map((e) {
          List<Widget> moduleWidgets = e.modules.map((element) {
            switch (element.type) {
              case ModuleType.serverManager:
                return const CardServerManagment();
              case ModuleType.log:
                return const CardLog(log: 'Test');
            }
          }).toList();

          return Column(
            children: moduleWidgets,
          );
        }).toList(),
        
      ],
      title: 'Backup',
    );
  }
}
