import 'package:flutter/material.dart';

class Message extends StatelessWidget {
  const Message({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.blueGrey[900],
      child: ListView.builder(
          itemCount: 30,
          itemBuilder: (BuildContext context, int index) {
            return Container(
              margin: const EdgeInsets.symmetric(horizontal: 10.0,vertical: 10.0),
              child: Column(
                  children:[ Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Row(
                        children: [
                          const CircleAvatar(
                            child: CircleAvatar(
                              radius: 125.0,
                              backgroundImage: AssetImage("images/p1.jpg"),
                            ),
                          ),
                          Row(
                              children: [Container(
                                margin: const EdgeInsets
                                    .symmetric(horizontal: 25.0),
                                child: const Row(

                                  children: [Column(
                                    children: [
                                      Text("User name",style: TextStyle(color: Colors.white,fontSize: 17.0),),
                                      Text("User message",style: TextStyle(color: Colors.white70,fontSize: 13.0),),
                                    ],

                                  ),
                                  ],
                                ),
                              ),
                              ]
                          ),
                        ],
                      ),
                      Row(

                        children: [
                          Icon(Icons.task_alt,color: Colors.blue.shade600),
                          const SizedBox(width: 5.0,),
                          Text("20:12",style: TextStyle(color: Colors.grey.shade600),)
                        ],
                      ),
                    ],

                  ),
                    const Divider(thickness: 1.0,color: Colors.black,)
                  ]
              ),

            );
          }),
    );
  }
}
