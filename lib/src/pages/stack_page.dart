import 'package:flutter/material.dart';

class StackPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Stack'),
      ),
      body: Stack(
        children: <Widget>[
          ClipRRect(
            borderRadius: BorderRadius.only(bottomRight: Radius.circular(20)),
            child: Container(
              color: Colors.blue[900],
            ),
          ),
          ClipRRect(
            borderRadius: BorderRadius.only(bottomRight: Radius.circular(20)),
            child: Container(
              height: 300,
              width: 300,
              color: Colors.blue[500],
            ),
          ),
          ClipRRect(
            borderRadius: BorderRadius.only(bottomRight: Radius.circular(20)),
            child: Container(
              height: 150,
              width: 150,
              color: Colors.blue[100],
            ),
          )
        ],
      ),
    );
  }
}