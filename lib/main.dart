import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      backgroundColor: Colors.teal,
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          // 1. personal photo
          CircleAvatar(
            radius: 72.0,
            backgroundImage: AssetImage("images/cisco_ramon.jpg"),
          ),
          // Name
          Text("Cisco Ramon", style: TextStyle(fontSize: 72, color: Colors.white, fontFamily: 'PassionsConflict'),),
          // Position
          Text("FLUTTER DEVELOPER", style: TextStyle(fontSize: 24, color: Colors.white),),
          // Divider
          SizedBox(
              width: 100,
              child: Divider()
          ),
          Container(
            margin: EdgeInsets.all(24.0),
            padding: EdgeInsets.all(24.0),
            child: ListTile(
              tileColor: Colors.white,
              leading: Icon(Icons.phone, color: Colors.teal,),
              title: Text("+95 9693 555 050", style: TextStyle(color: Colors.teal),),
            ),
          ),
          // phone container
          Container(
            color: Colors.white,
            margin: EdgeInsets.all(24.0),
            padding: EdgeInsets.all(24.0),
            child: Row(
              children: [
                Icon(Icons.phone, color: Colors.teal,),
                SizedBox(
                  width: 50,
                ),
                Text("+95 9693 555 050", style: TextStyle(color: Colors.teal),)
              ],
            ),
          ),
          // email container
          Container(
            color: Colors.white,
            margin: EdgeInsets.all(24.0),
            padding: EdgeInsets.all(24.0),
            child: Row(
              children: [
                Icon(Icons.email, color: Colors.teal,),
                SizedBox(
                  width: 50,
                ),
                Text("ciscoramon@email.com", style: TextStyle(color: Colors.teal),)
              ],
            ),
          )
        ],
      ),
    ),
  ));
}
