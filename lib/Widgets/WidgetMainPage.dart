import 'package:flutter/material.dart';
import 'package:flutter_vector_icons/flutter_vector_icons.dart';
import 'package:little_backup_app/Widgets/WidgetIcon.dart';

class WidgetMainPage extends StatelessWidget {
  const WidgetMainPage({Key? key, required this.children, required this.title})
      : super(key: key);

  final List<Widget> children;
  final String title;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        elevation: 0,
        iconTheme: IconThemeData(color: Theme.of(context).primaryColor),
      ),
      drawer: Container(
        width: 300,
        color: const Color.fromRGBO(46, 46, 46, 1.0),
        child: Column(),
      ),
      body: Padding(
        padding: const EdgeInsets.only(left: 20, right: 20),
        child: Column(
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  title,
                  style: Theme.of(context).textTheme.headline1,
                ),
                const WidgetIcon(icon: FontAwesome5Solid.bell)
              ],
            ),
            ...children,
          ],
        ),
      ),
    );
  }
}
