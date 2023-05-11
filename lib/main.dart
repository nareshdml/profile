import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    title: "ProfileApp",
    home: Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text('Profile App'),
      ),
      body: Column(
        children: [
          SizedBox(height: 20),
          Center(
            child: Image.network(
              'images/ik.jpg',
              height: 290,
              width: 250,
            ),
          ),
          SizedBox(height: 5),
          Text(
            'Name: Naresh Dhimal',
            style: TextStyle(
                color: Colors.purple,
                fontSize: 30,
                fontWeight: FontWeight.bold),
          ),
          SizedBox(height: 5),
          Text(
            'Address: Urlabari, Morang, Nepal',
            style: TextStyle(fontSize: 17),
          ),
          SizedBox(height: 5),
          Text(
            'Email: Dreamnarus@gmail.com',
            style: TextStyle(fontSize: 17),
          ),
          SizedBox(height: 155),
          Text(
            'Develop By: Naresh Dhimal',
            style: TextStyle(fontSize: 10),
          ),
        ],
      ),
    ),
  ));
}
