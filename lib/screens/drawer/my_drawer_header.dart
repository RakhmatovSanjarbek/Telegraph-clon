import 'package:flutter/material.dart';

class MyDrawerHeader extends StatefulWidget {
  const MyDrawerHeader({Key? key}) : super(key: key);

  @override
  State<StatefulWidget> createState() => _MyDrawerHeaderState();
}

class _MyDrawerHeaderState extends State<MyDrawerHeader> {

  // ignore: non_constant_identifier_names
  final bool _KunToTun = true;

  @override
  Widget build(BuildContext context) {



    return DrawerHeader(
      decoration: BoxDecoration(
        color: Colors.blueGrey.shade900,
      ),
      child: Column(
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              const CircleAvatar(
                radius: 32.0,
                backgroundImage: AssetImage('images/sanjar.jpg'),
              ),
              SizedBox(
                height: 90.0,
                width: 70.0,
                // color: Colors.blue,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.end,
                  children: [
                    Row(
                      children:  [
                        const SizedBox(
                          width: 4.0,
                        ),
                        GestureDetector(
                          onTap: (){
                            _KunToTun!=_KunToTun;
                          },
                          child: _KunToTun==true? const Icon(
                            Icons.sunny,
                            color: Colors.white,
                            size: 30.0,
                          ):const Icon(
                            Icons.shield_moon_outlined,
                            color: Colors.white,
                            size: 30.0,
                          ),
                        ),
                        const SizedBox(
                          width: 4.0,
                        ),
                        const Icon(
                          Icons.power_settings_new,
                          color: Colors.white,
                          size: 30.0,
                        ),
                      ],
                    ),
                    const Icon(
                      Icons.lightbulb_outline_rounded,
                      color: Colors.white,
                      size: 30.0,
                    ),
                    const SizedBox(
                      width: 4.0,
                    ),
                    const Icon(
                      Icons.cloud,
                      color: Colors.white,
                      size: 30.0,
                    ),
                  ],
                ),
              ),
            ],
          ),
          const Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Column(
                children: [
                  Row(
                    children: [
                      Text(
                        'Санжарбек',
                        style: TextStyle(color: Colors.white, fontSize: 17),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 5.0,
                  ),
                  Row(
                    children: [
                      Text(
                        '+998908856603',
                        style: TextStyle(fontSize: 13.0, color: Colors.grey),
                      ),
                    ],
                  ),
                ],
              ),
              Row(
                children: [
                  Icon(
                    Icons.expand_more,
                    color: Colors.white,
                    size: 20.0,
                  )
                ],
              )
            ],
          ),
        ],
      ),
    );
  }
}
