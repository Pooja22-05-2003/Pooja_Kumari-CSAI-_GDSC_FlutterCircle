import 'package:flutter/material.dart';

class Homepage extends StatelessWidget {
  const Homepage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          const CircleAvatar(
            radius: 100,
            backgroundColor: Colors.blue,
            backgroundImage: AssetImage('images/IMAGE_POOJA.png'),
          ),
          const Text(
            'Pooja Kumari',
            style: TextStyle(
              fontSize: 30,
              fontWeight: FontWeight.bold,
              fontFamily: 'Pacifico',
            ),
          ),
          const Text(
            'CSAI Undergrad',
            style: TextStyle(
              fontSize: 20,
              fontFamily: 'Pacifico',
            ),
          ),
          Container(
              margin: const EdgeInsets.symmetric(vertical: 10, horizontal: 40),
              padding: const EdgeInsets.symmetric(vertical: 20, horizontal: 30),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(
                  10,
                ),
                color: const Color.fromARGB(255, 23, 245, 193),
              ),
              child: Row(children: const [
                Icon(Icons.email_outlined),
                SizedBox(
                  width: 15,
                ),
                Text('poojak6732@gmail.com')
              ])),
          Container(
              margin: const EdgeInsets.symmetric(vertical: 10, horizontal: 40),
              padding: const EdgeInsets.symmetric(vertical: 20, horizontal: 30),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(
                  10,
                ),
                color: const Color.fromARGB(255, 23, 245, 193),
              ),
              child: Row(children: const [
                Icon(Icons.file_copy),
                SizedBox(
                  width: 15,
                ),
                Text('My Projects')
              ])),
          Container(
              margin: const EdgeInsets.symmetric(vertical: 10, horizontal: 40),
              padding: const EdgeInsets.symmetric(vertical: 20, horizontal: 30),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(
                  10,
                ),
                color: const Color.fromARGB(255, 23, 245, 193),
              ),
              child: Row(children: const [
                Icon(Icons.connect_without_contact),
                SizedBox(
                  width: 15,
                ),
                Text('Connect with me on Linkedin')
              ])),
        ],
      ),
    );
  }
}
