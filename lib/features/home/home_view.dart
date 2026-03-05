import 'package:flutter/material.dart';
import 'package:servicehub_mobile/features/home/home_body.dart';

class HomeView extends StatefulWidget{
  final VoidCallback onToggletheme;

  const HomeView({
    super.key,
    required this.onToggletheme,
  });

  @override
  State<HomeView> createState() => _HomeViewState();

}

class _HomeViewState extends State<HomeView>{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Service Hub'),titleTextStyle: AppBarTheme.of(context).titleTextStyle,
        backgroundColor: AppBarTheme.of(context).backgroundColor,
        centerTitle: true,
        actions: [
          IconButton(
            icon: Icon(Icons.notification_important),
            onPressed: () {},
          ),
          IconButton(
            icon: Icon(Icons.dark_mode),
            onPressed: () => widget.onToggletheme()
          )
        ]
      ),
    body: HomeBody(),
    );
  }
}