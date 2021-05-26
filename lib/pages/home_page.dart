import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  final days = 30;
    final isMale = true;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Fixuphost"),
      ),
        body: Center(
          child: Container(
            child: Text("Welcome $days $isMale"),
          ),
        ),
        drawer: Drawer(),
      );
    
  }
}
