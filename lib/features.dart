import 'package:flutter/material.dart';

class Feature1 extends StatelessWidget {
  const Feature1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Text("Here have some Cake!"),
          Icon(
            Icons.cake,
            color: Colors.red,
            size: 150,
          ),
          Image.network(
            "https://t3.ftcdn.net/jpg/05/58/14/66/360_F_558146635_Pjgj1F8Au64JTeB9VGuas0Fm09OhEOGh.jpg",
          ),
          Padding(
            padding: const EdgeInsets.all(16.0),
            child: TextField(
              decoration: InputDecoration(
                border: OutlineInputBorder(),
                labelText: 'Email',
                hintText: 'Type your Email here',
                icon: Icon(Icons.contact_mail),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(16.0),
            child: TextField(
              obscureText: true,
              decoration: InputDecoration(
                border: OutlineInputBorder(),
                labelText: 'Password',
                hintText: 'Type your Password here',
                icon: Icon(Icons.lock),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
