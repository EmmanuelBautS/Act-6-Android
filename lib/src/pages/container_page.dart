import 'package:flutter/material.dart';

class ContainerPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Contenedores'),
      ),
      body: Container(
        child: Center(
          child: Container(
            height: 550,
            width: 300,
            color: Colors.lightBlue[400],
            child: Center(
                child: Text(
              'SUSCRIBANSE A MI CANAL',
              style: TextStyle(color: Colors.black),
            )),
          ),
        ),
      ),
    );
  }
}