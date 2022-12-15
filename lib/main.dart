import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

//Muhammad Fadli Hidayatullah - 20104088
class MyApp extends StatelessWidget {
 @override
 Widget build(BuildContext inContext) {
 return MaterialApp(
  home : Scaffold(
    appBar: AppBar(
      title: const Text('App Permission'),
      leading: Icon(Icons.arrow_back),
      actions: <Widget>[
        IconButton(icon: Icon(Icons.question_mark_rounded), onPressed: () {}),
        IconButton(icon: Icon(Icons.more_vert), onPressed: () {}),
      ],
      backgroundColor: Color.fromARGB(255, 57, 194, 222),
      centerTitle: true,
    ),
   body: ListView(
        children: [
          SwitchListTile(
            title: Text('Camera'),
            secondary: Icon(Icons.camera),
            value: false,
            onChanged: (value) {},
          ),
          SwitchListTile(
            title: Text('Contacts'),
            secondary: Icon(Icons.person),
            value: false,
            onChanged: (value) {},
          ),
          SwitchListTile(
            title: Text('Location'),
            secondary: Icon(Icons.location_on_outlined),
            value: false,
            onChanged: (value) {},
          ),
          SwitchListTile(
            title: Text('Microphone'),
            secondary: Icon(Icons.mic),
            value: false,
            onChanged: (value) {},
          ),
          SwitchListTile(
            title: Text('SMS'),
            secondary: Icon(Icons.message),
            value: false,
            onChanged: (value) {},
          ),
          SwitchListTile(
            title: Text('Storage'),
            secondary: Icon(Icons.folder),
            value: false,
            onChanged: (value) {},
          ),
          SwitchListTile(
            title: Text('Telephone'),
            secondary: Icon(Icons.phone),
            value: false,
            onChanged: (value) {},
          ),
        ],
      ),
    )
 );
}
}
//Muhammad Fadli Hidayatullah - 20104088