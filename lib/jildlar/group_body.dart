import 'package:flutter/material.dart';

import '../newmessage/new_message.dart';

class GroupBody extends StatelessWidget {

  const GroupBody({Key? key}) : super(key: key);

  static List<NewMessage> news = [
    NewMessage(
        pictures: 'images/flutter.jpg',
        name: 'Flutter | AMIRDEW MT',
        messag: "Ustoz bugun dars bo'ladimi",
        timi: 'dush'),
    NewMessage(
        pictures: 'images/kursdoshlar.jpg',
        name: 'Kusrdoshlar (2021-2022',
        messag: 'Hamma 410-xonaga kelsin',
        timi: '08:31'
    ),
    NewMessage(
        pictures: 'images/dostlar.jpg',
        name: "ATS Do'stlar",
        messag: 'Assalomu alaykum hammaga',
        timi: '12:41'
    ),
    NewMessage(
        pictures: 'images/radnoylar.jpg',
        name: 'Radnoylar',
        messag: 'Qachon utiramiz bir',
        timi: '21:22'
    ),
    NewMessage(
        pictures: 'images/xonadoshlar.jpg',
        name: 'Xonadoshlar Marjon 92-uy',
        messag: 'Kalit kimda',
        timi: '11:01'
    ),NewMessage(
        pictures: 'images/flutter.jpg',
        name: 'Flutter | AMIRDEW MT',
        messag: "Ustoz bugun dars bo'ladimi",
        timi: 'dush'),
    NewMessage(
        pictures: 'images/kursdoshlar.jpg',
        name: 'Kusrdoshlar (2021-2022',
        messag: 'Hamma 410-xonaga kelsin',
        timi: '08:31'
    ),
    NewMessage(
        pictures: 'images/dostlar.jpg',
        name: "ATS Do'stlar",
        messag: 'Assalomu alaykum hammaga',
        timi: '12:41'
    ),
    NewMessage(
        pictures: 'images/radnoylar.jpg',
        name: 'Radnoylar',
        messag: 'Qachon utiramiz bir',
        timi: '21:22'
    ),
    NewMessage(
        pictures: 'images/xonadoshlar.jpg',
        name: 'Xonadoshlar Marjon 92-uy',
        messag: 'Kalit kimda',
        timi: '11:01'
    ),NewMessage(
        pictures: 'images/flutter.jpg',
        name: 'Flutter | AMIRDEW MT',
        messag: "Ustoz bugun dars bo'ladimi",
        timi: 'dush'),
    NewMessage(
        pictures: 'images/kursdoshlar.jpg',
        name: 'Kusrdoshlar (2021-2022',
        messag: 'Hamma 410-xonaga kelsin',
        timi: '08:31'
    ),
    NewMessage(
        pictures: 'images/dostlar.jpg',
        name: "ATS Do'stlar",
        messag: 'Assalomu alaykum hammaga',
        timi: '12:41'
    ),
    NewMessage(
        pictures: 'images/radnoylar.jpg',
        name: 'Radnoylar',
        messag: 'Qachon utiramiz bir',
        timi: '21:22'
    ),
    NewMessage(
        pictures: 'images/xonadoshlar.jpg',
        name: 'Xonadoshlar Marjon 92-uy',
        messag: 'Kalit kimda',
        timi: '11:01'
    ),NewMessage(
        pictures: 'images/flutter.jpg',
        name: 'Flutter | AMIRDEW MT',
        messag: "Ustoz bugun dars bo'ladimi",
        timi: 'dush'),
    NewMessage(
        pictures: 'images/kursdoshlar.jpg',
        name: 'Kusrdoshlar (2021-2022',
        messag: 'Hamma 410-xonaga kelsin',
        timi: '08:31'
    ),
    NewMessage(
        pictures: 'images/dostlar.jpg',
        name: "ATS Do'stlar",
        messag: 'Assalomu alaykum hammaga',
        timi: '12:41'
    ),
    NewMessage(
        pictures: 'images/radnoylar.jpg',
        name: 'Radnoylar',
        messag: 'Qachon utiramiz bir',
        timi: '21:22'
    ),
    NewMessage(
        pictures: 'images/xonadoshlar.jpg',
        name: 'Xonadoshlar Marjon 92-uy',
        messag: 'Kalit kimda',
        timi: '11:01'
    ),NewMessage(
        pictures: 'images/flutter.jpg',
        name: 'Flutter | AMIRDEW MT',
        messag: "Ustoz bugun dars bo'ladimi",
        timi: 'dush'),
    NewMessage(
        pictures: 'images/kursdoshlar.jpg',
        name: 'Kusrdoshlar (2021-2022',
        messag: 'Hamma 410-xonaga kelsin',
        timi: '08:31'
    ),
    NewMessage(
        pictures: 'images/dostlar.jpg',
        name: "ATS Do'stlar",
        messag: 'Assalomu alaykum hammaga',
        timi: '12:41'
    ),
    NewMessage(
        pictures: 'images/radnoylar.jpg',
        name: 'Radnoylar',
        messag: 'Qachon utiramiz bir',
        timi: '21:22'
    ),
    NewMessage(
        pictures: 'images/xonadoshlar.jpg',
        name: 'Xonadoshlar Marjon 92-uy',
        messag: 'Kalit kimda',
        timi: '11:01'
    ),NewMessage(
        pictures: 'images/flutter.jpg',
        name: 'Flutter | AMIRDEW MT',
        messag: "Ustoz bugun dars bo'ladimi",
        timi: 'dush'),
    NewMessage(
        pictures: 'images/kursdoshlar.jpg',
        name: 'Kusrdoshlar (2021-2022',
        messag: 'Hamma 410-xonaga kelsin',
        timi: '08:31'
    ),
    NewMessage(
        pictures: 'images/dostlar.jpg',
        name: "ATS Do'stlar",
        messag: 'Assalomu alaykum hammaga',
        timi: '12:41'
    ),
    NewMessage(
        pictures: 'images/radnoylar.jpg',
        name: 'Radnoylar',
        messag: 'Qachon utiramiz bir',
        timi: '21:22'
    ),
    NewMessage(
        pictures: 'images/xonadoshlar.jpg',
        name: 'Xonadoshlar Marjon 92-uy',
        messag: 'Kalit kimda',
        timi: '11:01'
    ),NewMessage(
        pictures: 'images/flutter.jpg',
        name: 'Flutter | AMIRDEW MT',
        messag: "Ustoz bugun dars bo'ladimi",
        timi: 'dush'),
    NewMessage(
        pictures: 'images/kursdoshlar.jpg',
        name: 'Kusrdoshlar (2021-2022',
        messag: 'Hamma 410-xonaga kelsin',
        timi: '08:31'
    ),
    NewMessage(
        pictures: 'images/dostlar.jpg',
        name: "ATS Do'stlar",
        messag: 'Assalomu alaykum hammaga',
        timi: '12:41'
    ),
    NewMessage(
        pictures: 'images/radnoylar.jpg',
        name: 'Radnoylar',
        messag: 'Qachon utiramiz bir',
        timi: '21:22'
    ),
    NewMessage(
        pictures: 'images/xonadoshlar.jpg',
        name: 'Xonadoshlar Marjon 92-uy',
        messag: 'Kalit kimda',
        timi: '11:01'
    ),NewMessage(
        pictures: 'images/flutter.jpg',
        name: 'Flutter | AMIRDEW MT',
        messag: "Ustoz bugun dars bo'ladimi",
        timi: 'dush'),
    NewMessage(
        pictures: 'images/kursdoshlar.jpg',
        name: 'Kusrdoshlar (2021-2022',
        messag: 'Hamma 410-xonaga kelsin',
        timi: '08:31'
    ),
    NewMessage(
        pictures: 'images/dostlar.jpg',
        name: "ATS Do'stlar",
        messag: 'Assalomu alaykum hammaga',
        timi: '12:41'
    ),
    NewMessage(
        pictures: 'images/radnoylar.jpg',
        name: 'Radnoylar',
        messag: 'Qachon utiramiz bir',
        timi: '21:22'
    ),
    NewMessage(
        pictures: 'images/xonadoshlar.jpg',
        name: 'Xonadoshlar Marjon 92-uy',
        messag: 'Kalit kimda',
        timi: '11:01'
    ),NewMessage(
        pictures: 'images/flutter.jpg',
        name: 'Flutter | AMIRDEW MT',
        messag: "Ustoz bugun dars bo'ladimi",
        timi: 'dush'),
    NewMessage(
        pictures: 'images/kursdoshlar.jpg',
        name: 'Kusrdoshlar (2021-2022',
        messag: 'Hamma 410-xonaga kelsin',
        timi: '08:31'
    ),
    NewMessage(
        pictures: 'images/dostlar.jpg',
        name: "ATS Do'stlar",
        messag: 'Assalomu alaykum hammaga',
        timi: '12:41'
    ),
    NewMessage(
        pictures: 'images/radnoylar.jpg',
        name: 'Radnoylar',
        messag: 'Qachon utiramiz bir',
        timi: '21:22'
    ),
    NewMessage(
        pictures: 'images/xonadoshlar.jpg',
        name: 'Xonadoshlar Marjon 92-uy',
        messag: 'Kalit kimda',
        timi: '11:01'
    ),NewMessage(
        pictures: 'images/flutter.jpg',
        name: 'Flutter | AMIRDEW MT',
        messag: "Ustoz bugun dars bo'ladimi",
        timi: 'dush'),
    NewMessage(
        pictures: 'images/kursdoshlar.jpg',
        name: 'Kusrdoshlar (2021-2022',
        messag: 'Hamma 410-xonaga kelsin',
        timi: '08:31'
    ),
    NewMessage(
        pictures: 'images/dostlar.jpg',
        name: "ATS Do'stlar",
        messag: 'Assalomu alaykum hammaga',
        timi: '12:41'
    ),
    NewMessage(
        pictures: 'images/radnoylar.jpg',
        name: 'Radnoylar',
        messag: 'Qachon utiramiz bir',
        timi: '21:22'
    ),
    NewMessage(
        pictures: 'images/xonadoshlar.jpg',
        name: 'Xonadoshlar Marjon 92-uy',
        messag: 'Kalit kimda',
        timi: '11:01'
    ),NewMessage(
        pictures: 'images/flutter.jpg',
        name: 'Flutter | AMIRDEW MT',
        messag: "Ustoz bugun dars bo'ladimi",
        timi: 'dush'),
    NewMessage(
        pictures: 'images/kursdoshlar.jpg',
        name: 'Kusrdoshlar (2021-2022',
        messag: 'Hamma 410-xonaga kelsin',
        timi: '08:31'
    ),
    NewMessage(
        pictures: 'images/dostlar.jpg',
        name: "ATS Do'stlar",
        messag: 'Assalomu alaykum hammaga',
        timi: '12:41'
    ),
    NewMessage(
        pictures: 'images/radnoylar.jpg',
        name: 'Radnoylar',
        messag: 'Qachon utiramiz bir',
        timi: '21:22'
    ),
    NewMessage(
        pictures: 'images/xonadoshlar.jpg',
        name: 'Xonadoshlar Marjon 92-uy',
        messag: 'Kalit kimda',
        timi: '11:01'
    ),NewMessage(
        pictures: 'images/flutter.jpg',
        name: 'Flutter | AMIRDEW MT',
        messag: "Ustoz bugun dars bo'ladimi",
        timi: 'dush'),
    NewMessage(
        pictures: 'images/kursdoshlar.jpg',
        name: 'Kusrdoshlar (2021-2022',
        messag: 'Hamma 410-xonaga kelsin',
        timi: '08:31'
    ),
    NewMessage(
        pictures: 'images/dostlar.jpg',
        name: "ATS Do'stlar",
        messag: 'Assalomu alaykum hammaga',
        timi: '12:41'
    ),
    NewMessage(
        pictures: 'images/radnoylar.jpg',
        name: 'Radnoylar',
        messag: 'Qachon utiramiz bir',
        timi: '21:22'
    ),
    NewMessage(
        pictures: 'images/xonadoshlar.jpg',
        name: 'Xonadoshlar Marjon 92-uy',
        messag: 'Kalit kimda',
        timi: '11:01'
    ),NewMessage(
        pictures: 'images/flutter.jpg',
        name: 'Flutter | AMIRDEW MT',
        messag: "Ustoz bugun dars bo'ladimi",
        timi: 'dush'),
    NewMessage(
        pictures: 'images/kursdoshlar.jpg',
        name: 'Kusrdoshlar (2021-2022',
        messag: 'Hamma 410-xonaga kelsin',
        timi: '08:31'
    ),
    NewMessage(
        pictures: 'images/dostlar.jpg',
        name: "ATS Do'stlar",
        messag: 'Assalomu alaykum hammaga',
        timi: '12:41'
    ),
    NewMessage(
        pictures: 'images/radnoylar.jpg',
        name: 'Radnoylar',
        messag: 'Qachon utiramiz bir',
        timi: '21:22'
    ),
    NewMessage(
        pictures: 'images/xonadoshlar.jpg',
        name: 'Xonadoshlar Marjon 92-uy',
        messag: 'Kalit kimda',
        timi: '11:01'
    ),
  ];
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.blueGrey[900],
      child: ListView.builder(
          itemCount: news.length,
          itemBuilder: (BuildContext context, int index) {
            return Group(news[index]);
          }),
    );
  }
  Widget Group(NewMessage news){
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
                Icon(Icons.task_alt, color: Colors.blue.shade600,size: 15.0,),
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
