import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:servicehub_mobile/features/home/home_view.dart';

class AppWidget extends StatefulWidget{
  @override
  State<AppWidget> createState(){ 
    return 
    _AppWidgetState();
  }
}

class _AppWidgetState extends State<AppWidget>{
  bool isDarkMode = false;
  void toggleTheme(){
    setState(() {
      isDarkMode = !isDarkMode;
    });
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'ServiceHub',
        home: HomeView(onToggletheme: toggleTheme),
        theme: ThemeData(
          colorScheme: ColorScheme.fromSeed(seedColor: const Color.fromARGB(213, 255, 255, 255)),
          appBarTheme: AppBarTheme(
            backgroundColor: Colors.red,
            titleTextStyle: TextStyle(color: const Color.fromARGB(255, 0, 0, 0), fontSize: kCupertinoButtonDefaultIconSize),
          )
        ),
        darkTheme: ThemeData(
          colorScheme: ColorScheme.fromSeed(seedColor: const Color.fromARGB(150, 0, 0, 0)),
          appBarTheme: AppBarTheme(
            backgroundColor: const Color.fromARGB(255, 9, 82, 141),
            titleTextStyle: TextStyle(color: Colors.white, fontSize: kCupertinoButtonDefaultIconSize),
            )
        ),
        themeMode: isDarkMode ? ThemeMode.dark : ThemeMode.light,
    );
  }
}