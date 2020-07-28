import 'package:flutter/material.dart';

class SnackbarDemo extends StatefulWidget{
  @override
  State<StatefulWidget> createState() {
    return _SnackbarDemo();
  }
}

class _SnackbarDemo extends State<SnackbarDemo> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:RaisedButton(
          child: Text("Press here to show a Snackbar"),
          onPressed: (){
            var snackbar =SnackBar(
              content: Text("This is a snackbar!"),
            );
            Scaffold.of(context).showSnackBar(snackbar);
          }),
    );
  }
}