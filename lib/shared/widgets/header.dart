
import 'package:flutter/material.dart';


class Header extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      padding:EdgeInsets.symmetric(vertical: 15),
      color: Colors.black12,
      height: 100,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
            Text(
              'Conectando você ao novo!',
              style: TextStyle(
                fontSize: 30,
                fontWeight: FontWeight.w600
              ),
            ),
            SizedBox(height: 5,),
            Text('Continue no nosso App',
            style: TextStyle(
              fontSize: 15,
            ),
            )  

        ],
      ),




//   child: 
//        Center(
//        child: 
//            Text('Conectando você ao novo!'),
//            heightFactor: 3,
//        ),
    );
  }
}