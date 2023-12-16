import 'package:flutter/material.dart';
import 'package:telegraph/screens/drawer/my_drawer_body.dart';
import 'my_drawer_header.dart';

class MyDrover extends StatefulWidget {
  const MyDrover({Key? key}) : super(key: key);

  @override
  State<StatefulWidget> createState() => _MyDrawerState();
}
class _MyDrawerState extends State<MyDrover> {
  @override
  Widget build(BuildContext context) {
    return Drawer(
      backgroundColor: Colors.blueGrey.shade800,
      child: SizedBox(
        width: double.infinity,
        child: ListView(
          children: const [
             MyDrawerHeader(),
             DrawerBody(),
          ],
        ),
      ),
    );
  }
}
