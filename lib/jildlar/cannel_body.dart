import 'package:flutter/material.dart';

import '../newmessage/new_message.dart';

class ChannelBody extends StatelessWidget {

  const ChannelBody({Key? key}) : super(key: key);

  static List<NewMessage> news = [
    NewMessage(
        pictures: 'images/kidekad.jpg',
        name: 'KI Fakultit dekani',
        messag: 'Yangi dars jadjallari',
        timi: '18:21'),
    NewMessage(
        pictures: 'images/kutubxona.jpg',
        name: 'Kutubxona',
        messag: "O'lmas Umar..[Odam bu..]",
        timi: '23:11'
    ),
    NewMessage(
        pictures: 'images/yangilik.jpg',
        name: 'Sara yangilioklar',
        messag: "Kuni kecha..O'zbekistonda..",
        timi: '05:01'
    ),NewMessage(
        pictures: 'images/kidekad.jpg',
        name: 'KI Fakultit dekani',
        messag: 'Yangi dars jadjallari',
        timi: '18:21'),
    NewMessage(
        pictures: 'images/kutubxona.jpg',
        name: 'Kutubxona',
        messag: "O'lmas Umar..[Odam bu..]",
        timi: '23:11'
    ),
    NewMessage(
        pictures: 'images/yangilik.jpg',
        name: 'Sara yangilioklar',
        messag: "Kuni kecha..O'zbekistonda..",
        timi: '05:01'
    ),NewMessage(
        pictures: 'images/kidekad.jpg',
        name: 'KI Fakultit dekani',
        messag: 'Yangi dars jadjallari',
        timi: '18:21'),
    NewMessage(
        pictures: 'images/kutubxona.jpg',
        name: 'Kutubxona',
        messag: "O'lmas Umar..[Odam bu..]",
        timi: '23:11'
    ),
    NewMessage(
        pictures: 'images/yangilik.jpg',
        name: 'Sara yangilioklar',
        messag: "Kuni kecha..O'zbekistonda..",
        timi: '05:01'
    ),NewMessage(
        pictures: 'images/kidekad.jpg',
        name: 'KI Fakultit dekani',
        messag: 'Yangi dars jadjallari',
        timi: '18:21'),
    NewMessage(
        pictures: 'images/kutubxona.jpg',
        name: 'Kutubxona',
        messag: "O'lmas Umar..[Odam bu..]",
        timi: '23:11'
    ),
    NewMessage(
        pictures: 'images/yangilik.jpg',
        name: 'Sara yangilioklar',
        messag: "Kuni kecha..O'zbekistonda..",
        timi: '05:01'
    ),NewMessage(
        pictures: 'images/kidekad.jpg',
        name: 'KI Fakultit dekani',
        messag: 'Yangi dars jadjallari',
        timi: '18:21'),
    NewMessage(
        pictures: 'images/kutubxona.jpg',
        name: 'Kutubxona',
        messag: "O'lmas Umar..[Odam bu..]",
        timi: '23:11'
    ),
    NewMessage(
        pictures: 'images/yangilik.jpg',
        name: 'Sara yangilioklar',
        messag: "Kuni kecha..O'zbekistonda..",
        timi: '05:01'
    ),NewMessage(
        pictures: 'images/kidekad.jpg',
        name: 'KI Fakultit dekani',
        messag: 'Yangi dars jadjallari',
        timi: '18:21'),
    NewMessage(
        pictures: 'images/kutubxona.jpg',
        name: 'Kutubxona',
        messag: "O'lmas Umar..[Odam bu..]",
        timi: '23:11'
    ),
    NewMessage(
        pictures: 'images/yangilik.jpg',
        name: 'Sara yangilioklar',
        messag: "Kuni kecha..O'zbekistonda..",
        timi: '05:01'
    ),NewMessage(
        pictures: 'images/kidekad.jpg',
        name: 'KI Fakultit dekani',
        messag: 'Yangi dars jadjallari',
        timi: '18:21'),
    NewMessage(
        pictures: 'images/kutubxona.jpg',
        name: 'Kutubxona',
        messag: "O'lmas Umar..[Odam bu..]",
        timi: '23:11'
    ),
    NewMessage(
        pictures: 'images/yangilik.jpg',
        name: 'Sara yangilioklar',
        messag: "Kuni kecha..O'zbekistonda..",
        timi: '05:01'
    ),NewMessage(
        pictures: 'images/kidekad.jpg',
        name: 'KI Fakultit dekani',
        messag: 'Yangi dars jadjallari',
        timi: '18:21'),
    NewMessage(
        pictures: 'images/kutubxona.jpg',
        name: 'Kutubxona',
        messag: "O'lmas Umar..[Odam bu..]",
        timi: '23:11'
    ),
    NewMessage(
        pictures: 'images/yangilik.jpg',
        name: 'Sara yangilioklar',
        messag: "Kuni kecha..O'zbekistonda..",
        timi: '05:01'
    ),NewMessage(
        pictures: 'images/kidekad.jpg',
        name: 'KI Fakultit dekani',
        messag: 'Yangi dars jadjallari',
        timi: '18:21'),
    NewMessage(
        pictures: 'images/kutubxona.jpg',
        name: 'Kutubxona',
        messag: "O'lmas Umar..[Odam bu..]",
        timi: '23:11'
    ),
    NewMessage(
        pictures: 'images/yangilik.jpg',
        name: 'Sara yangilioklar',
        messag: "Kuni kecha..O'zbekistonda..",
        timi: '05:01'
    ),NewMessage(
        pictures: 'images/kidekad.jpg',
        name: 'KI Fakultit dekani',
        messag: 'Yangi dars jadjallari',
        timi: '18:21'),
    NewMessage(
        pictures: 'images/kutubxona.jpg',
        name: 'Kutubxona',
        messag: "O'lmas Umar..[Odam bu..]",
        timi: '23:11'
    ),
    NewMessage(
        pictures: 'images/yangilik.jpg',
        name: 'Sara yangilioklar',
        messag: "Kuni kecha..O'zbekistonda..",
        timi: '05:01'
    ),
  ];

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.blueGrey[900],
      child: ListView.builder(
          itemCount: news.length,
          itemBuilder: (BuildContext context, int index) {
            return NewChannel(news[index]);
          }),
    );
  }
  // ignore: non_constant_identifier_names
  Widget NewChannel(NewMessage news){
    return Container(
      margin: const EdgeInsets.symmetric(horizontal: 10.0, vertical: 10.0),
      child: Column(children: [
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Row(
              children: [
                CircleAvatar(
                  radius: 24.0,
                  backgroundImage: AssetImage(news.pictures),
                ),
                Row(children: [
                  Container(
                    margin: const EdgeInsets.symmetric(horizontal: 16.0),
                    child: Row(
                      children: [
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Row(
                              children: [
                                Text(news.name,
                                  style: const TextStyle(
                                      color: Colors.white, fontSize: 17.0),
                                ),
                              ],
                            ),
                            Row(
                              children: [
                                Text(news.messag,
                                  style: const TextStyle(
                                      color: Colors.white70, fontSize: 13.0),
                                ),
                              ],
                            )
                          ],
                        ),
                      ],
                    ),
                  ),
                ]),
              ],
            ),
            Row(
              children: [
                // Icon(Icons.task_alt, color: Colors.blue.shade600,size: 15.0,),
                const SizedBox(
                  width: 5.0,
                ),
                Text(news.timi,
                  style: TextStyle(color: Colors.grey.shade600,fontSize: 10.0),
                )
              ],
            ),
          ],
        ),
        const Divider(
          thickness: 1.0,
          color: Colors.black,
        )
      ]),
    );
  }
}
