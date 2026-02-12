import 'package:flutter/material.dart';
import 'package:servicehub_mobile/features/home/home_view.dart';

class AppWidget extends StatelessWidget{
  const AppWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'ServiceHub',
      home: HomeView(),
    );
  }
}


