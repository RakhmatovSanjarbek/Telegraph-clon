import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class DrawerBody extends StatefulWidget {
  const DrawerBody({Key? key}) : super(key: key);

  @override
  State<DrawerBody> createState() => _DrawerBodyState();
}

bool accaunt=true;

class _DrawerBodyState extends State<DrawerBody> {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          padding: const EdgeInsets.symmetric(horizontal: 16.0,vertical: 4.0),
          width: double.infinity,
          height: 150.0,
          // color: Colors.blue,
          child: Column(
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Row(
                    children: [
                      Stack(
                        children:  [
                          const CircleAvatar(
                            backgroundImage: AssetImage('images/sanjar.jpg'),
                            radius: 20.0,
                          ),
                          accaunt==true?
                          Container(
                            alignment: Alignment.center,
                            margin: const EdgeInsets.only(top: 22.0,left: 26.0),
                            width: 21.0,
                            height: 21.0,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10.5),
                              color: Colors.blueGrey.shade800,
                            ),
                            child: Container(
                              alignment: Alignment.center,
                              width: 16.0,
                              height: 16.0,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(8.0),
                                color: Colors.blue,
                              ),
                              child: const Icon(Icons.task_alt,size: 13.0,color: Colors.white,),
                            ),
                          ):Container(),
                        ],
                      ),
                      const SizedBox(width: 8.0,),
                      const Text(
                        'Санжарбек',
                        style: TextStyle(color: Colors.white, fontSize: 14),
                      ),
                    ],
                  ),
                  const Row(
                    children: [
                      Icon(Icons.settings_outlined,color: Colors.white,size: 24.0,)
                    ],
                  )
                ],
              ),
              const SizedBox(height: 8.0,),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Row(
                    children: [
                      Stack(
                        children:  [
                          const CircleAvatar(
                            backgroundImage: AssetImage('images/sanjar.jpg'),
                            radius: 20.0,
                          ),
                          accaunt==false?
                          Container(
                            alignment: Alignment.center,
                            margin: const EdgeInsets.only(top: 22.0,left: 26.0),
                            width: 21.0,
                            height: 21.0,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10.5),
                              color: Colors.blueGrey.shade800,
                            ),
                            child: Container(
                              alignment: Alignment.center,
                              width: 16.0,
                              height: 16.0,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(8.0),
                                color: Colors.blue,
                              ),
                              child: const Icon(Icons.task_alt,size: 13.0,color: Colors.white,),
                            ),
                          ):Container(),
                        ],
                      ),
                      const SizedBox(width: 8.0,),
                      const Text(
                        'Санжарбек Рахматов',
                        style: TextStyle(color: Colors.white, fontSize: 14),
                      ),
                    ],
                  ),
                  const Row(
                    children: [
                      Icon(Icons.settings_outlined,color: Colors.white,size: 24.0,)
                    ],
                  )
                ],
              ),
              const SizedBox(height: 8.0,),
              const Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Row(
                    children: [
                      SizedBox(width: 4.0,),
                      Icon(CupertinoIcons.add,color: Colors.grey,size: 30.0,),
                      SizedBox(width: 14.0,),
                      Text(
                        "Hisob qo'shish",
                        style: TextStyle(color: Colors.white, fontSize: 14),
                      ),
                    ],
                  ),
                ],
              ),
            ],
          ),
        ),
        const Divider(color: Colors.black,),
        Container(
          padding: const EdgeInsets.symmetric(horizontal: 20.0),
          width: double.infinity,
          height: 48.0,
          // color: Colors.blue,
          child: const Row(
            children: [
              Icon(
                Icons.folder,
                color: Colors.white,
              ),
              SizedBox(
                width: 24.0,
              ),
              Text(
                "Maxsus imkoniyatlar",
                style: TextStyle(color: Colors.white),
              )
            ],
          ),
        ),
        Container(
          padding: const EdgeInsets.symmetric(horizontal: 20.0),
          width: double.infinity,
          height: 48.0,
          // color: Colors.blue,
          child: const Row(
            children: [
              Icon(
                Icons.file_download_outlined,
                color: Colors.white,
              ),
              SizedBox(
                width: 24.0,
              ),
              Text(
                "Yuklab olish menejeri",
                style: TextStyle(color: Colors.white),
              )
            ],
          ),
        ),
        Container(
          padding: const EdgeInsets.symmetric(horizontal: 20.0),
          width: double.infinity,
          height: 48.0,
          // color: Colors.blue,
          child: const Row(
            children: [
              Icon(
                CupertinoIcons.paperclip,
                color: Colors.white,
              ),
              SizedBox(
                width: 24.0,
              ),
              Text(
                "Fayl menejeri",
                style: TextStyle(color: Colors.white),
              )
            ],
          ),
        ),
        Container(
          padding: const EdgeInsets.symmetric(horizontal: 20.0),
          width: double.infinity,
          height: 48.0,
          // color: Colors.blue,
          child: const Row(
            children: [
              Icon(
                CupertinoIcons.cube_fill,
                color: Colors.white,
              ),
              SizedBox(
                width: 24.0,
              ),
              Text(
                "Toifalar",
                style: TextStyle(color: Colors.white),
              )
            ],
          ),
        ),
        Container(
          padding: const EdgeInsets.symmetric(horizontal: 20.0),
          width: double.infinity,
          height: 48.0,
          // color: Colors.blue,
          child: const Row(
            children: [
              Icon(
                CupertinoIcons.clock,
                color: Colors.white,
              ),
              SizedBox(
                width: 24.0,
              ),
              Text(
                "Taymlayn",
                style: TextStyle(color: Colors.white),
              )
            ],
          ),
        ),
        Container(
          padding: const EdgeInsets.symmetric(horizontal: 20.0),
          width: double.infinity,
          height: 48.0,
          // color: Colors.blue,
          child: const Row(
            children: [
              Icon(
                Icons.messenger_outline,
                color: Colors.white,
              ),
              SizedBox(
                width: 24.0,
              ),
              Text(
                "Tanlab olingan xabarlar",
                style: TextStyle(color: Colors.white),
              )
            ],
          ),
        ),
        const Divider(color: Colors.black,),
        Container(
          padding: const EdgeInsets.symmetric(horizontal: 20.0),
          width: double.infinity,
          height: 48.0,
          // color: Colors.blue,
          child: const Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children:  [
              Row(
                children: [
                  Icon(
                    Icons.folder,
                    color: Colors.white,
                  ),
                  SizedBox(
                    width: 24.0,
                  ),
                  Text(
                    "Yangi chat",
                    style: TextStyle(color: Colors.white),
                  ),

                ],
              ),
              Row(
                children: [
                  Icon(Icons.expand_more,color: Colors.white,)
                ],
              ),
            ],
          ),
        ),
        const Divider(color: Colors.black,),
        Container(
          padding: const EdgeInsets.symmetric(horizontal: 20.0),
          width: double.infinity,
          height: 48.0,
          // color: Colors.blue,
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children:  [
              const Row(
                children: [
                  Icon(
                    Icons.person_outline,
                    color: Colors.white,
                  ),
                  SizedBox(
                    width: 24.0,
                  ),
                  Text(
                    "Kontaktlar",
                    style: TextStyle(color: Colors.white),
                  ),

                ],
              ),
              Container(
                alignment: Alignment.center,
                width: 64.0,
                height: 32.0,
                decoration: BoxDecoration(
                  border: Border.all(color: Colors.grey,width: 2.0),
                  borderRadius: BorderRadius.circular(6.0),
                ),
                child: const Text("5 onlay",style: TextStyle(color: Colors.white),),
              ),
            ],
          ),
        ),
        Container(
          padding: const EdgeInsets.symmetric(horizontal: 20.0),
          width: double.infinity,
          height: 48.0,
          // color: Colors.blue,
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children:  [
              const Row(
                children: [
                  Icon(
                    Icons.person_add_alt_outlined,
                    color: Colors.white,
                  ),
                  SizedBox(
                    width: 24.0,
                  ),
                  Text(
                    "Kontakt o'zgarishlari",
                    style: TextStyle(color: Colors.white),
                  ),

                ],
              ),
              Container(
                alignment: Alignment.center,
                width: 64.0,
                height: 32.0,
                decoration: BoxDecoration(
                  border: Border.all(color: Colors.grey,width: 2.0),
                  borderRadius: BorderRadius.circular(6.0),
                ),
                child: const Text("63",style: TextStyle(color: Colors.white),),
              ),
            ],
          ),
        ),
        const Divider(color: Colors.black,),
        Container(
          padding: const EdgeInsets.symmetric(horizontal: 20.0),
          width: double.infinity,
          height: 48.0,
          // color: Colors.blue,
          child: const Row(
            children: [
              Icon(
                Icons.location_on_outlined,
                color: Colors.white,
              ),
              SizedBox(
                width: 24.0,
              ),
              Text(
                "Yaqin atrofdagilar",
                style: TextStyle(color: Colors.white),
              )
            ],
          ),
        ),
        Container(
          padding: const EdgeInsets.symmetric(horizontal: 20.0),
          width: double.infinity,
          height: 48.0,
          // color: Colors.blue,
          child: const Row(
            children: [
              Icon(
                CupertinoIcons.person_alt,
                color: Colors.white,
              ),
              SizedBox(
                width: 24.0,
              ),
              Text(
                "ID topuvchi",
                style: TextStyle(color: Colors.white),
              )
            ],
          ),
        ),
        Container(
          padding: const EdgeInsets.symmetric(horizontal: 20.0),
          width: double.infinity,
          height: 48.0,
          // color: Colors.blue,
          child: const Row(
            children: [
              Icon(
                CupertinoIcons.phone,
                color: Colors.white,
              ),
              SizedBox(
                width: 24.0,
              ),
              Text(
                "Chaqiruvlar",
                style: TextStyle(color: Colors.white),
              )
            ],
          ),
        ),
        const Divider(color: Colors.black,),
        Container(
          padding: const EdgeInsets.symmetric(horizontal: 20.0),
          width: double.infinity,
          height: 48.0,
          // color: Colors.blue,
          child: const Row(
            children: [
              Icon(
                Icons.settings_outlined,
                color: Colors.white,
              ),
              SizedBox(
                width: 24.0,
              ),
              Text(
                "Sozlamalar",
                style: TextStyle(color: Colors.white),
              )
            ],
          ),
        ),
        Container(
          padding: const EdgeInsets.symmetric(horizontal: 20.0),
          width: double.infinity,
          height: 48.0,
          // color: Colors.blue,
          child: const Row(
            children: [
              Icon(
                CupertinoIcons.settings,
                color: Colors.white,
              ),
              SizedBox(
                width: 24.0,
              ),
              Text(
                "Telegraph Sozlamalari",
                style: TextStyle(color: Colors.white),
              )
            ],
          ),
        ),
        Container(
          padding: const EdgeInsets.symmetric(horizontal: 20.0),
          width: double.infinity,
          height: 48.0,
          // color: Colors.blue,
          child: const Row(
            children: [
              Icon(
                CupertinoIcons.paintbrush,
                color: Colors.white,
              ),
              SizedBox(
                width: 24.0,
              ),
              Text(
                "Mavzu sozlamalari",
                style: TextStyle(color: Colors.white),
              )
            ],
          ),
        ),
        Container(
          padding: const EdgeInsets.symmetric(horizontal: 20.0),
          width: double.infinity,
          height: 48.0,
          // color: Colors.blue,
          child: const Row(
            children: [
              Icon(
                Icons.person_add_outlined,
                color: Colors.white,
              ),
              SizedBox(
                width: 24.0,
              ),
              Text(
                "Tanlanganlarni taklif qilish",
                style: TextStyle(color: Colors.white),
              )
            ],
          ),
        ),
        Container(
          padding: const EdgeInsets.symmetric(horizontal: 20.0),
          width: double.infinity,
          height: 48.0,
          // color: Colors.blue,
          child: const Row(
            children: [
              Icon(
                CupertinoIcons.info,
                color: Colors.white,
              ),
              SizedBox(
                width: 24.0,
              ),
              Text(
                "Ma'lumot",
                style: TextStyle(color: Colors.white),
              )
            ],
          ),
        ),
        Container(
          padding: const EdgeInsets.symmetric(horizontal: 20.0),
          width: double.infinity,
          height: 48.0,
          // color: Colors.blue,
          child: const Row(
            children: [
              Icon(
                Icons.person_off,
                color: Colors.white,
              ),
              SizedBox(
                width: 24.0,
              ),
              Text(
                "Akkauntni o'chirish",
                style: TextStyle(color: Colors.white),
              )
            ],
          ),
        ),
        const SizedBox(height: 8.0,),
        const SizedBox(
          width: double.infinity,
          height: 50.0,
          // color: Colors.blue,
          child: Column(
            children: [
              Text("Android uchun Telegraph vT9.54-P10.8 (3227)",style: TextStyle(color: Colors.grey,fontSize: 12.0),),
              Text("store bundled arm64-8a",style: TextStyle(color: Colors.grey,fontSize: 12.0),),
            ],
          ),
        )
      ],
    );
  }
}
