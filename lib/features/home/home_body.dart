import 'package:flutter/material.dart';

import 'package:servicehub_mobile/shared/widgets/header.dart';

class HomeBody extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
        children: [
          Header(),
        ],
      ),
    );
  }
}