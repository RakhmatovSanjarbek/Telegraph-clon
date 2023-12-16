import 'package:flutter/material.dart';

import '../newmessage/new_message.dart';

class BotsBody extends StatelessWidget {

  const BotsBody({Key? key}) : super(key: key);

  static List<NewMessage> news = [
    NewMessage(
        pictures: 'images/vkm.jpg',
        name: 'VKM music bot',
        messag: 'Doston Ergashev -Dada..',
        timi: '13:24'),
    NewMessage(
        pictures: 'images/instasave.jpg',
        name: 'Instagram Tiktok Save',
        messag: "Komidean-video...",
        timi: '01:34'
    ),
    NewMessage(
        pictures: 'images/izlaydibots.jpg',
        name: 'Izlaydi bot',
        messag: "Shahzod Ergashev-Onajon...",
        timi: '11:54'
    ),
    NewMessage(
        pictures: 'images/youtube.jpg',
        name: 'YouTube video save',
        messag: "Fluute-Jobs infor...",
        timi: '16:23'
    ), NewMessage(
        pictures: 'images/vkm.jpg',
        name: 'VKM music bot',
        messag: 'Doston Ergashev -Dada..',
        timi: '13:24'),
    NewMessage(
        pictures: 'images/instasave.jpg',
        name: 'Instagram Tiktok Save',
        messag: "Komidean-video...",
        timi: '01:34'
    ),
    NewMessage(
        pictures: 'images/izlaydibots.jpg',
        name: 'Izlaydi bot',
        messag: "Shahzod Ergashev-Onajon...",
        timi: '11:54'
    ),
    NewMessage(
        pictures: 'images/youtube.jpg',
        name: 'YouTube video save',
        messag: "Fluute-Jobs infor...",
        timi: '16:23'
    ), NewMessage(
        pictures: 'images/vkm.jpg',
        name: 'VKM music bot',
        messag: 'Doston Ergashev -Dada..',
        timi: '13:24'),
    NewMessage(
        pictures: 'images/instasave.jpg',
        name: 'Instagram Tiktok Save',
        messag: "Komidean-video...",
        timi: '01:34'
    ),
    NewMessage(
        pictures: 'images/izlaydibots.jpg',
        name: 'Izlaydi bot',
        messag: "Shahzod Ergashev-Onajon...",
        timi: '11:54'
    ),
    NewMessage(
        pictures: 'images/youtube.jpg',
        name: 'YouTube video save',
        messag: "Fluute-Jobs infor...",
        timi: '16:23'
    ), NewMessage(
        pictures: 'images/vkm.jpg',
        name: 'VKM music bot',
        messag: 'Doston Ergashev -Dada..',
        timi: '13:24'),
    NewMessage(
        pictures: 'images/instasave.jpg',
        name: 'Instagram Tiktok Save',
        messag: "Komidean-video...",
        timi: '01:34'
    ),
    NewMessage(
        pictures: 'images/izlaydibots.jpg',
        name: 'Izlaydi bot',
        messag: "Shahzod Ergashev-Onajon...",
        timi: '11:54'
    ),
    NewMessage(
        pictures: 'images/youtube.jpg',
        name: 'YouTube video save',
        messag: "Fluute-Jobs infor...",
        timi: '16:23'
    ),
  ];

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.blueGrey[900],
      child: ListView.builder(
          itemCount: news.length,
          itemBuilder: (BuildContext context, int index) {
            return NewBots(news[index]);
          }),
    );
  }
  // ignore: non_constant_identifier_names
  Widget NewBots(NewMessage news){
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
                    margin: const EdgeInsets.symmetric(horizontal: 25.0),
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
