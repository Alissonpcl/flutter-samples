import 'package:flutter/material.dart';

class LoginTwoColorsBG extends StatelessWidget {
  final Color _darkBlue = Color.fromARGB(255, 18, 32, 47);

  @override
  Widget build(BuildContext context) {
    final double width = MediaQuery.of(context).size.width / 3;
    final double cHeight = MediaQuery.of(context).size.height;
    return Scaffold(
      backgroundColor: _darkBlue,
      body: Column(children: <Widget>[
        Container(
          height: cHeight / 4,
          child: Center(
            child: Icon(
              Icons.ac_unit,
              size: 100.0,
              color: Colors.white,
            ),
          ),
        ),
        Container(
          width: double.infinity,
          padding: EdgeInsets.only(top: 15.0),
          height: cHeight - (cHeight / 4),
          decoration: BoxDecoration(
            color: Colors.grey, //new Color.fromRGBO(255, 0, 0, 0.0),
            borderRadius: new BorderRadius.vertical(
              //topLeft: const Radius.circular(40.0),
              //topRight: const Radius.circular(40.0),
              top: Radius.circular(width / 2),
            ),
          ),
          child: Column(
            children: <Widget>[
              Text(
                'Login',
                style: TextStyle(
                  fontSize: 50.0,
                  fontWeight: FontWeight.bold,
                  color: _darkBlue,
                ),
              ),
            ],
          ),
        )
      ]),
    );
  }
}
