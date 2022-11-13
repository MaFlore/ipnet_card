import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.lightBlue,
        appBar: AppBar(
          backgroundColor: Colors.lightBlue,
          title: const Text(
            'MY-CARD',
            style: TextStyle(
              fontSize: 16,
              fontWeight: FontWeight.w500,
              fontFamily: 'Mono',
            ),
          ),
        ),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const CircleAvatar(
              radius: 50.0,
              backgroundImage: AssetImage('images/mathis.jpg'),
            ),
            const SizedBox(
              height: 18,
            ),
            const Text(
              'AHADJITSE Florent Mathis',
              style: TextStyle(
                fontSize: 25.0,
                fontFamily: 'Mono',
                fontWeight: FontWeight.bold,
              ),
            ),
            const SizedBox(
              width: 70.0,
              child: Divider(
                color: Colors.white,
              ),
            ),
            const Text(
              "Full Stack Developper",
              style: TextStyle(
                color: Colors.white,
                fontSize: 20.0,
                fontWeight: FontWeight.bold,
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Card(
                margin:
                    const EdgeInsets.symmetric(vertical: 15.0, horizontal: 10.0),
                //height: 30.0,
                color: Colors.white,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: const [
                    Icon(Icons.phone, color: Colors.lightBlue),
                    Text('+228 90632866/ 97990638',
                        style:
                            TextStyle(fontSize: 17, fontWeight: FontWeight.bold))
                  ],
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Card(
                margin:
                    const EdgeInsets.symmetric(vertical: 15.0, horizontal: 10.0),
                //height: 30.0,
                color: Colors.white,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: const [
                    Icon(Icons.mail, color: Colors.lightBlue),
                    Text('yawo.ahadjitse@ipnetinstitute.com',
                        style:
                            TextStyle(fontSize: 17, fontWeight: FontWeight.bold)),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
