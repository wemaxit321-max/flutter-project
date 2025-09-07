import 'package:flutter/material.dart';
import 'package:test_app/Bottompage.dart';
class Bottomnavigationfile extends StatefulWidget {
  const Bottomnavigationfile({super.key});

  @override
  State<Bottomnavigationfile> createState() => _BottomnavigationfileState();
}

class _BottomnavigationfileState extends State<Bottomnavigationfile> {

var currentIndex=0;
final pages =[
  Home(),
  Videofile(),
  Createfile(),
  Chatfile(),
  Profile_name(),
];
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
        ),
        bottomNavigationBar: BottomNavigationBar(
            backgroundColor: Colors.greenAccent,
            selectedItemColor: Colors.amber,
            unselectedItemColor:Colors.blue,
            currentIndex: currentIndex,
            onTap:(index){setState(() {
              currentIndex=index;
            });},
            items:[BottomNavigationBarItem(icon: Icon(Icons.home), label: "Home"),
              BottomNavigationBarItem(icon: Icon(Icons.video_collection_rounded), label: "Video"),
              BottomNavigationBarItem(icon: Icon(Icons.add_circle_outline), label: "Create"),
              BottomNavigationBarItem(icon: Icon(Icons.chat), label: "ChatBar"),
              BottomNavigationBarItem(icon: Icon(Icons.person), label: "Profile"),]
          ,),

      body: pages[currentIndex],));
  }
}


