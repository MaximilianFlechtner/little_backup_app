import 'package:flutter/material.dart';
import 'package:responsive_framework/responsive_wrapper.dart';
import 'package:responsive_framework/utils/scroll_behavior.dart';

import 'Utils/Routes/AppRouter.gr.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  MyApp({Key? key}) : super(key: key);

  final _appRouter = AppRouter();

  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
      routerDelegate: _appRouter.delegate(),
      routeInformationParser: _appRouter.defaultRouteParser(),
      builder: (context, widget) => ResponsiveWrapper.builder(
        BouncingScrollWrapper.builder(context, widget!),
        maxWidth: 2460,
        minWidth: 450,
        defaultScale: true,
        breakpoints: [
          const ResponsiveBreakpoint.resize(450, name: MOBILE),
          const ResponsiveBreakpoint.autoScale(800, name: TABLET),
          const ResponsiveBreakpoint.autoScale(1000, name: TABLET),
          const ResponsiveBreakpoint.resize(1200, name: DESKTOP),
          const ResponsiveBreakpoint.autoScale(2460, name: "4K"),
        ],
      ),
      title: 'Little Backup App',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        scaffoldBackgroundColor: const Color.fromRGBO(235, 242, 247, 1.0),
        shadowColor: const Color.fromARGB(12, 76, 147, 230),
        dividerTheme: const DividerThemeData(
          thickness: 2,
          color: Color.fromARGB(255, 235, 242, 247)
        ),
        textTheme: const TextTheme(
          headline1: TextStyle(
            fontSize: 32,
            color: Color.fromRGBO(46, 46, 46, 10),
            fontWeight: FontWeight.bold,
          ),
          headline2: TextStyle(
            fontSize: 28,
            color: Color.fromRGBO(46, 46, 46, 10),
            fontWeight: FontWeight.bold,
          ),
          headline3: TextStyle(
            fontSize: 24,
            color: Color.fromRGBO(46, 46, 46, 10),
            fontWeight: FontWeight.bold,
          ),
          headline4: TextStyle(
            fontSize: 20,
            color: Color.fromRGBO(46, 46, 46, 10),
            fontWeight: FontWeight.bold,
          ),
          headline5: TextStyle(
            fontSize: 16,
            color: Color.fromRGBO(46, 46, 46, 10),
            fontWeight: FontWeight.bold,
          ),
          bodyText1: TextStyle(
            fontSize: 9,
            color: Color.fromRGBO(129, 132, 135, 10),
          ),
          button: TextStyle(
              fontSize: 14,
              fontWeight: FontWeight.w600,
          )
        ),
      ),
    );
  }
}
