import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import 'package:telegraph/screens/sign_in.dart';

void main(){
  runApp(App());
}

class App extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: PinCode(
      ),
    );
  }
}