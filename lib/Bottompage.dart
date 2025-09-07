import 'package:flutter/material.dart';
class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home:Scaffold(
        body: Text("this is a home"),
      ),
    );
  }
}



// video sataful
class Videofile extends StatefulWidget {
  const Videofile({super.key});

  @override
  State<Videofile> createState() => _VideofileState();
}

class _VideofileState extends State<Videofile> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home:Scaffold(
        body: Text("this is a video"),
      ),
    );
  }
}

//create stateful

class Createfile extends StatefulWidget {
  const Createfile({super.key});

  @override
  State<Createfile> createState() => _CreatefileState();
}

class _CreatefileState extends State<Createfile> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home:Scaffold(
        body: Text("this is a create"),
      ),
    );
  }
}

//chat stateful

class Chatfile extends StatefulWidget {
  const Chatfile({super.key});

  @override
  State<Chatfile> createState() => _ChatfileState();
}

class _ChatfileState extends State<Chatfile> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home:Scaffold(
        body: Text("this is a chat"),
      ),
    );
  }
}

//profile stateful

class Profile_name extends StatefulWidget {
  const Profile_name({super.key});

  @override
  State<Profile_name> createState() => _Profile_nameState();
}

class _Profile_nameState extends State<Profile_name> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home:Scaffold(
        body: Text("this is a Profile"),
      ),
    );
  }
}







