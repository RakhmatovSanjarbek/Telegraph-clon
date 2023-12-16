import 'package:flutter/material.dart';

import 'package:telegraph/screens/sign_in.dart';

void main(){
  runApp(const App());
}

class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: const PinCode(),
      theme: ThemeData(
        useMaterial3: false
      ),
    );
  }
}