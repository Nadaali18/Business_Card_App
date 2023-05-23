import 'package:flutter/material.dart';

void main() {
  runApp(const BusnissCardApp());
}

class BusnissCardApp extends StatelessWidget {
  const BusnissCardApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: const Color.fromARGB(255, 97, 45, 91),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const CircleAvatar(
              radius: 112,
              backgroundColor: Colors.white,
              child: CircleAvatar(
                radius: 110,
                backgroundImage: AssetImage('images/nadaPhoto.jpg'),
              ),
            ),
            const Text(
              'Nada Ali',
              style: TextStyle(
                color: Colors.white,
                fontSize: 32,
                fontFamily: 'Pacifico',
              ),
            ),
            const Text(
              'Flutter Developer',
              style: TextStyle(
                color: Colors.cyan,
                fontSize: 18,
                fontWeight: FontWeight.bold,
              ),
            ),
            const Divider(
              color: Colors.cyan,
              thickness: 2,
              indent: 30,
              endIndent: 30,
              height: 10,
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 8),
              child: Container(
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(16),
                ),
                height: 65,
                child: Row(
                  children: const [
                    Padding(
                      padding: EdgeInsets.only(left: 10),
                      child: Icon(
                        Icons.phone,
                        size: 32,
                        color: Color.fromARGB(255, 97, 45, 91),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(left: 20),
                      child: Text(
                        '(+20) 0115487346',
                        style: TextStyle(
                          fontSize: 20,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 8),
              child: Container(
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(16),
                ),
                height: 65,
                child: Row(
                  children: const [
                    Padding(
                      padding: EdgeInsets.only(left: 10),
                      child: Icon(
                        Icons.mail,
                        size: 32,
                        color: Color.fromARGB(255, 97, 45, 91),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(left: 20),
                      child: Text(
                        'nadaeloksh55@gmail.com',
                        style: TextStyle(
                          fontSize: 20,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            const Text(
              'Thank you For Choosing Me ♥',
              style: TextStyle(
                color: Colors.white,
                fontSize: 25,
                fontFamily: 'Caveat',
              ),
            ),
          ],
        ),
      ),
    );
  }
}
