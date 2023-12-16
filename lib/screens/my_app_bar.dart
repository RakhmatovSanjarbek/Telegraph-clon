import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';
import 'package:telegraph/screens/sign_in.dart';
import '../jildlar/bots_body.dart';
import '../jildlar/cannel_body.dart';
import '../jildlar/group_body.dart';
import 'drawer/drawer.dart';
import '../jildlar/user_body.dart';
import '../jildlar/not_message_body.dart';

class MyAppBar extends StatelessWidget {
  const MyAppBar({super.key});

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 5,
      child: Scaffold(
        appBar: AppBar(
          title: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              const Text('Telegraph'),
              Row(
                children: [
                  IconButton(
                    onPressed: () {
                      Navigator.pushAndRemoveUntil(context, MaterialPageRoute(builder: (_)=>const PinCode()), (route) => false);

                    },
                    icon: const Icon(CupertinoIcons.lock_open),
                  ),
                  const SizedBox(
                    width: 10.0,
                  ),
                  const Icon(Icons.search_sharp),
                  const SizedBox(
                    width: 10.0,
                  ),
                  const Icon(Icons.more_vert),
                ],
              )
            ],
          ),
          bottom: const TabBar(
            tabs: [
              // Tab(child: Icon(Icons.message),),
              Tab(
                child: Icon(Icons.messenger_outline),
              ),
              Tab(
                child: Icon(Icons.account_circle),
              ),
              Tab(
                child: Icon(Icons.group),
              ),
              Tab(
                child: Icon(Icons.campaign_rounded),
              ),
              Tab(
                child: Icon(Icons.car_repair),
              )
            ],
          ),
          backgroundColor: Colors.blueGrey[900],
        ),
        floatingActionButton: FloatingActionButton(
          child: const Icon(
            Icons.edit,
            size: 30.0,
          ),
          onPressed: () {},
        ),
        body: const TabBarView(
          children: [
            // Message(),
            NotMessage(),
            UsersBody(),
            GroupBody(),
            ChannelBody(),
            BotsBody(),
          ],
        ),
        drawer: const MyDrover(),
      ),
    );
  }
}
