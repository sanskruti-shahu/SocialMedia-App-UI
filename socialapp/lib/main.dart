import 'package:flutter/material.dart';
import 'dart:math' as math;

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: mainPage(),
    );
  }
}
class mainPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffEAEBF3),
      body: Column(
        children: [
          Row(
            children: [
              Padding(
                padding: const EdgeInsets.only(top:58, left: 20,right: 20),
                child: Icon(
                  Icons.arrow_back_ios_outlined,
                  color: const Color(0xff3C4A63),
                  size: 21,
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top:57,right: 130),
                child: Text(
                  'Profile',
                  style: TextStyle(
                    fontFamily: 'Nunito',
                    fontWeight: FontWeight.bold,
                    fontSize: 20,
                    color: const Color(0xff3C4A63),
                  ),
                  textAlign: TextAlign.center,
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top:56,left: 55),
                child: Icon(
                  Icons.more_vert,
                  size: 23,
                  color: const Color(0xff3C4A63),
                ),
              ),
            ],
          ),
          Padding(
              padding: const EdgeInsets.only(top: 18,right: 13,left: 13),
            child: Container(
              height:290,
              width: 550,
              alignment: Alignment.center,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.all(Radius.circular(13)),
                color: const Color(0xffDBDCE7),
              ),
              child: Padding(
                padding: EdgeInsets.only(top: 10,bottom: 0),
                child: Column(
                  children: [
                    Row(
                      children: [
                        Padding(
                            padding: const EdgeInsets.only(top:78,left: 10, right:10)),
                        Container(
                            height: 60,
                            width: 60,
                            decoration: BoxDecoration(
                                boxShadow: [
                                  BoxShadow(
                                    color: const Color(0xffC2C3C6),
                                    blurRadius: 10.0, // soften the shadow
                                    spreadRadius: 0.0, //extend the shadow
                                    offset: Offset(
                                      6.0, // Move to right 10  horizontally
                                      6.0, // Move to bottom 10 Vertically
                                    ),
                                  ),
                                  BoxShadow(
                                    color: const Color(0xffffffff),
                                    blurRadius: 15.0, // soften the shadow
                                    offset: Offset(
                                      -6.0, // Move to right 10  horizontally
                                      -6.0, // Move to bottom 10 Vertically
                                    ),
                                  )
                                ],
                                border: Border.all(
                                  color:const Color(0xffFEA25F),
                                  width: 2,
                                ),
                                borderRadius: BorderRadius.circular(10.0),
                                image: DecorationImage(
                                    fit: BoxFit.fitHeight,
                                    image: AssetImage("lib/assets/images/deepika.png")
                                )
                            )
                        ),
                        Padding(
                            padding: const EdgeInsets.only(top:5, left: 0, right: 25)),
                        RichText(
                          text: TextSpan(
                            text: 'Deepika Padukone\n',
                            style: TextStyle(fontSize: 20,color: const Color(0xff3C4A63),fontFamily: 'Nunito',fontWeight: FontWeight.bold),
                              children: const <TextSpan>[
                                TextSpan(text: 'Actor', style: TextStyle(fontSize: 14.5,fontWeight: FontWeight.normal,color: const Color(0xff3C4A63),fontFamily: 'Nunito')),
                              ]
                          ),
                        ),
                      ],
                    ),      //Row1 of// symbol
                    Padding(
                        padding: const EdgeInsets.only(top: 14)),
                    Row(
                      children: [
                        Padding(
                            padding: const EdgeInsets.only(left: 16, right: 15)),
                        RichText(
                          text: TextSpan(
                            text: 'About\n',
                            style: TextStyle(fontSize: 17,fontFamily: 'Nunito',fontWeight: FontWeight.bold, color: const Color(0xff3C4A63)),
                              children: const <TextSpan>[
                                TextSpan(text: 'I am an Indian Actress and producer by \nprofession.\nCovid Relief Funds Donation here\nwww.deepikafoundation.com',
                                    style: TextStyle(fontSize: 14,color: const Color(0xff3C4A63),fontFamily: 'Nunito',fontWeight: FontWeight.normal)),
                              ]
                          ),
                        ),
                      ],
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 13,right: 28,left: 28),
                      child: Container(
                          height: 60,
                          width: 500,
                          decoration: BoxDecoration(
                            color: const Color(0xffF3DBBF),
                              border: Border.all(
                                color:const Color(0xffFDA091),
                                width: 1,
                              ),
                              borderRadius: BorderRadius.circular(12.0),
                          ),
                        child: Padding(
                          padding: EdgeInsets.only(top: 4,bottom: 0),
                          child: Row(
                            children: [
                              Padding(
                                  padding: const EdgeInsets.only(top:40,left: 15, right:10)),
                              RichText(
                                text: TextSpan(
                                    text: '213\n',
                                    style: TextStyle(fontSize: 18,color: const Color(0xff3C4A63),fontFamily: 'Nunito',fontWeight: FontWeight.normal),
                                    children: const <TextSpan>[
                                      TextSpan(text: 'Posts', style: TextStyle(fontSize: 13,fontWeight: FontWeight.bold,color: const Color(0xff3C4A63),fontFamily: 'Nunito')),
                                    ]
                                ),
                              ),
                              Padding(
                                  padding: const EdgeInsets.only(left: 0, right: 35)),
                              RichText(
                                text: TextSpan(
                                    text: '   2M\n',
                                    style: TextStyle(fontSize: 18,color: const Color(0xff3C4A63),fontFamily: 'Nunito',fontWeight: FontWeight.normal),
                                    children: const <TextSpan>[
                                      TextSpan(text: 'Followers', style: TextStyle(fontSize: 13,fontWeight: FontWeight.bold,color: const Color(0xff3C4A63),fontFamily: 'Nunito')),
                                    ]
                                ),
                              ),
                              Padding(
                                  padding: const EdgeInsets.only(left: 0, right: 35)),
                              RichText(
                                text: TextSpan(
                                    text: '  578\n',
                                    style: TextStyle(fontSize: 18,color: const Color(0xff3C4A63),fontFamily: 'Nunito',fontWeight: FontWeight.normal),
                                    children: const <TextSpan>[
                                      TextSpan(text: 'Following', style: TextStyle(fontSize: 13,fontWeight: FontWeight.bold,color: const Color(0xff3C4A63),fontFamily: 'Nunito')),
                                    ]
                                ),
                              ),
                            ],
                          ),
                          ),
                        ),
                      ),
                  ],
                ),
              ),
            ),
          ),
          Row(
            children: [
              Padding(
                padding: const EdgeInsets.only(top:28, left: 29,right: 20),
                child: Container(
                  height: 50,
                  width: 130,
                  decoration: BoxDecoration(
                    color: const Color(0xffFFCBCB),
                    borderRadius: BorderRadius.circular(12.0),
                  ),
                  child: Align(
                    alignment: Alignment.center,
                    child: RichText(
                      text: TextSpan(
                          text: 'Following',
                          style: TextStyle(fontSize: 18,color: const Color(0xff3C4A63),fontFamily: 'Nunito',fontWeight: FontWeight.bold),
                        ),
                       ),
                  ),
                    ),
                  ),
              Padding(
                padding: const EdgeInsets.only(top:28, left: 20,right: 20),
                child: Container(
                  height: 50,
                  width: 130,
                  decoration: BoxDecoration(
                    color: const Color(0xffDBDCE6),
                    borderRadius: BorderRadius.circular(12.0),
                  ),
                  child: Align(
                    alignment: Alignment.center,
                    child: RichText(
                      text: TextSpan(
                        text: 'Message',
                        style: TextStyle(fontSize: 18,color: const Color(0xff3C4A63),fontFamily: 'Nunito',fontWeight: FontWeight.bold),
                      ),
                    ),
                  ),
                ),
              ),
            ],
          ),
          Padding(
            padding: const EdgeInsets.only(top:20,right: 240),
            child: Text(
              'Posts',
              style: TextStyle(
                fontFamily: 'Nunito',
                fontWeight: FontWeight.bold,
                fontSize: 19,
                color: const Color(0xff3C4A63),
              ),
            ),
          ),
          //Posts
          Row(
            children: [
              //Post1
              Padding(
                padding: const EdgeInsets.only(top:18, left: 13,right: 10),
                child: Container(
                  height: 153,
                  width: 157,
                  decoration: BoxDecoration(
                    color: const Color(0xffEAEBF3),
                    borderRadius: BorderRadius.circular(16.0),
                    boxShadow: [
                      BoxShadow(
                        color: const Color(0xffC2C3C6),
                        blurRadius: 10.0, // soften the shadow
                        spreadRadius: 0.0, //extend the shadow
                        offset: Offset(
                          6.0, // Move to right 10  horizontally
                          6.0, // Move to bottom 10 Vertically
                        ),
                      ),
                      BoxShadow(
                        color: const Color(0xffffffff),
                        blurRadius: 15.0, // soften the shadow
                        offset: Offset(
                          -6.0, // Move to right 10  horizontally
                          -6.0, // Move to bottom 10 Vertically
                        ),
                      )
                    ],
                  ),
                  child: Column(
                    children: [
                      Padding(
                          padding: const EdgeInsets.only(top:9,left: 19, right:19)),
                      Container(
                          height: 105,
                          width: 140,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(15.0),
                              image: DecorationImage(
                                  fit: BoxFit.fill,
                                  image: AssetImage("lib/assets/images/deepikaPost1.jpg")
                              )
                          )
                      ),
                      //Icons of posts
                      Row(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(top:6,left: 12),
                            child: Column(
                              children: [
                                Icon(
                                  Icons.favorite,
                                  color: const Color(0xffFF0000),
                                  size: 15,
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(top:2,left: 6),
                                  child: Text(
                                    '3.5K',
                                    style: TextStyle(
                                      fontFamily: 'Nunito',
                                      fontWeight: FontWeight.bold,
                                      fontSize: 7,
                                      color: const Color(0xff3C4A63),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(top:6.8,left: 7),
                            child: Column(
                              children: [
                                Icon(
                                  Icons.chat_bubble,
                                  color: const Color(0xffC5C6C8),
                                  size: 13.3,
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(top:2.5,left: 4),
                                  child: Text(
                                    '2K',
                                    style: TextStyle(
                                      fontFamily: 'Nunito',
                                      fontWeight: FontWeight.bold,
                                      fontSize: 7,
                                      color: const Color(0xff3C4A63),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(top:4,left: 7),
                            child: Column(
                              children: [
                                Transform(
                                  alignment: Alignment.center,
                                  transform: Matrix4.rotationY(math.pi),
                                  child: Icon(Icons.reply_outlined, size: 18, color: const Color(0xffC5C6C8)),
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(top:1,left: 4),
                                  child: Text(
                                    '1.2K',
                                    style: TextStyle(
                                      fontFamily: 'Nunito',
                                      fontWeight: FontWeight.bold,
                                      fontSize: 7,
                                      color: const Color(0xff3C4A63),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(bottom:7,left:45),
                            child: Column(
                              children: [
                                Icon(Icons.bookmark, size: 16, color: const Color(0xff7985EE)),
                              ],
                            ),
                          ),
                        ],
                      )
                    ],
                  ),
                ),
              ),
              //Post2
              Padding(
                padding: const EdgeInsets.only(top:18, left: 7,right: 10),
                child: Container(
                  height: 153,
                  width: 157,
                  decoration: BoxDecoration(
                    color: const Color(0xffEAEBF3),
                    borderRadius: BorderRadius.circular(16.0),
                    boxShadow: [
                      BoxShadow(
                        color: const Color(0xffC2C3C6),
                        blurRadius: 10.0, // soften the shadow
                        spreadRadius: 0.0, //extend the shadow
                        offset: Offset(
                          6.0, // Move to right 10  horizontally
                          6.0, // Move to bottom 10 Vertically
                        ),
                      ),
                      BoxShadow(
                        color: const Color(0xffffffff),
                        blurRadius: 15.0, // soften the shadow
                        offset: Offset(
                          -6.0, // Move to right 10  horizontally
                          -6.0, // Move to bottom 10 Vertically
                        ),
                      )
                    ],
                  ),
                  child: Column(
                    children: [
                      Padding(
                          padding: const EdgeInsets.only(top:9,left: 19, right:19)),
                      Container(
                          height: 105,
                          width: 140,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(15.0),
                              image: DecorationImage(
                                  fit: BoxFit.fill,
                                  image: AssetImage("lib/assets/images/deepikapost2.jpg")
                              )
                          )
                      ),
                      Row(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(top:6,left: 12),
                            child: Column(
                              children: [
                                Icon(
                                  Icons.favorite,
                                  color: const Color(0xffFF0000),
                                  size: 15,
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(top:2,left: 6),
                                  child: Text(
                                    '3.5K',
                                    style: TextStyle(
                                      fontFamily: 'Nunito',
                                      fontWeight: FontWeight.bold,
                                      fontSize: 7,
                                      color: const Color(0xff3C4A63),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(top:6.8,left: 7),
                            child: Column(
                              children: [
                                Icon(
                                  Icons.chat_bubble,
                                  color: const Color(0xffC5C6C8),
                                  size: 13.3,
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(top:2.5,left: 4),
                                  child: Text(
                                    '2K',
                                    style: TextStyle(
                                      fontFamily: 'Nunito',
                                      fontWeight: FontWeight.bold,
                                      fontSize: 7,
                                      color: const Color(0xff3C4A63),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(top:4,left: 7),
                            child: Column(
                              children: [
                                Transform(
                                  alignment: Alignment.center,
                                  transform: Matrix4.rotationY(math.pi),
                                  child: Icon(Icons.reply_outlined, size: 18, color: const Color(0xffC5C6C8)),
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(top:1,left: 4),
                                  child: Text(
                                    '1.2K',
                                    style: TextStyle(
                                      fontFamily: 'Nunito',
                                      fontWeight: FontWeight.bold,
                                      fontSize: 7,
                                      color: const Color(0xff3C4A63),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(bottom:7,left:45),
                            child: Column(
                              children: [
                                Icon(Icons.bookmark, size: 16, color: const Color(0xffC5C6C8)),
                              ],
                            ),
                          ),
                        ],
                      )
                    ],
                  ),
                ),
              ),
            ],
          ),
          Padding(
            padding: const EdgeInsets.only(top: 30,left: 30,right: 30),
            child: Container(
                height: 50,
                width: 400,
                decoration: BoxDecoration(
                  color: const Color(0xffEAEBF3),
                    boxShadow: [
                      BoxShadow(
                        color: const Color(0xffC2C3C6),
                        blurRadius: 10.0, // soften the shadow
                        spreadRadius: 0.0, //extend the shadow
                        offset: Offset(
                          6.0, // Move to right 10  horizontally
                          6.0, // Move to bottom 10 Vertically
                        ),
                      ),
                      BoxShadow(
                        color: const Color(0xffffffff),
                        blurRadius: 15.0, // soften the shadow
                        offset: Offset(
                          -6.0, // Move to right 10  horizontally
                          -6.0, // Move to bottom 10 Vertically
                        ),
                      )
                    ],
                    borderRadius: BorderRadius.circular(17.0),
                ),
                child: Align(
                  alignment: Alignment.center,
                  child: Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(left: 21),
                        child: Icon(
                          Icons.home_outlined,
                          color: const Color(0xffC5C6C8),
                          size: 30,
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 1,left: 25),
                        child: Icon(
                          Icons.search,
                          color: const Color(0xffC5C6C8),
                          size: 27.5,
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 27),
                        child: Icon(
                            Icons.add_circle,
                            size: 38,
                            color: const Color(0xffFDA091),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 27),
                        child: Icon(
                          Icons.notifications_outlined,
                          size: 28,
                          color: const Color(0xffC5C6C8),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top:2,left:27),
                        child: Icon(Icons.sms_outlined, size: 25, color: const Color(0xffC5C6C8)),
                      ),
                    ],
                  ),
                ),
            ),
          ),
        ],
      ),
    );
  }
}
