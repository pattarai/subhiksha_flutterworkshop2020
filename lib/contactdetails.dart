import 'package:flutter/material.dart';

class ReadMore extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: <Widget>[
          Center(
            child: Text(
              "elishaavic",
              style: TextStyle(fontSize: 30),
            ),
          ),
          RaisedButton(
              child: Text(
                "Back",
                style: TextStyle(fontSize: 30),
              ),
              onPressed: () =>Navigator.pop(context) )
        ],
      ),
    );
  }
}