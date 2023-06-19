import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';
import 'package:url_launcher/url_launcher_string.dart';

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
          SizedBox(height: 3),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              IconButton(
                  onPressed: () {
                    launchUrlString(
                        'https://www.google.com/maps/place/Urlabari+Chowk/@26.663765,87.6355091,17z/data=!3m1!4b1!4m6!3m5!1s0x39e58ebe21f9dadf:0x50d0725189935987!8m2!3d26.6637602!4d87.638084!16s%2Fg%2F11c56b7v2k?entry=ttu');
                  },
                  icon: Icon(Icons.place)),
              SizedBox(
                width: 3,
              ),
              Text(
                'Address: Urlabari, Morang, Nepal',
                style: TextStyle(fontSize: 17),
              ),
            ],
          ),
          SizedBox(height: 3),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              IconButton(
                onPressed: () {
                  launch(
                      'mailto:Dreamnarus99@gmail.com ?subject=News &body=New%20plugin');
                },
                icon: Icon(Icons.email),
              ),
              SizedBox(
                width: 3,
              ),
              Text(
                'Email: Dreamnarus99@gmail.com',
                style: TextStyle(fontSize: 17),
              ),
            ],
          ),
          SizedBox(height: 100),
          Text(
            'Develop By: Naresh Dhimal',
            style: TextStyle(fontSize: 10),
          ),
        ],
      ),
    ),
  ));
}
