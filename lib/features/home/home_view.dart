
import 'package:flutter/material.dart';

class HomeView extends StatefulWidget{
  @override
  State<HomeView> createState(){ 
    return _HomeViewState();
  }
}

class _HomeViewState extends State<HomeView>{
  Color _appBarColor = Colors.lightBlue;
  Color _titleColor = Colors.black;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      

      appBar: AppBar(
        title: Text('Service Hub',
        style: TextStyle(color: _titleColor),
        ),
        backgroundColor: _appBarColor,
        centerTitle: true,
        actions: [
          IconButton(
            icon: Icon(Icons.notification_important),
            onPressed: () => null,
          ),
          IconButton(
            icon: Icon(Icons.dark_mode),
            onPressed: () {
              setState((){
                if (_appBarColor == Colors.lightBlue){
                  _appBarColor = Colors.black;
                  _titleColor = Colors.white;
                }
                else {
                  _appBarColor = Colors.lightBlue;
                  _titleColor = Colors.black;
                }
              });
            }
          )
        ],
      ),
      
      body: Center(
        child: Text(
          "Teste123"
        ),
        
      ),

    );
  }
}