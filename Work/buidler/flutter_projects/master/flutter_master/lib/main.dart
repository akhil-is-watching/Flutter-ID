import 'package:flutter/material.dart';

void main() => runApp(const MaterialApp(
      home: const NinjaCard(),
    ));

class NinjaCard extends StatelessWidget {
  const NinjaCard({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[900],
      appBar: AppBar(
        title: const Text("Ninja ID CARD"),
        centerTitle: true,
        backgroundColor: Colors.grey[850],
        elevation: 0,
      ),
      body: Padding(
        padding: const EdgeInsets.fromLTRB(30.0, 40.0, 30.0, 0.0),
        child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              Center(
                child: CircleAvatar(
                  backgroundImage: AssetImage('assets/profile.jpeg'),
                  radius: 60.0,
                ),
              ),
              Divider(
                height: 90.0,
                color: Colors.grey[800],
              ),
              const Text(
                'NAME',
                style: TextStyle(color: Colors.grey, letterSpacing: 2.0),
              ),
              const SizedBox(
                height: 10.0,
              ),
              Text('Chun-Li',
                  style: TextStyle(
                      color: Colors.amberAccent[200],
                      letterSpacing: 2.0,
                      fontSize: 28.0,
                      fontWeight: FontWeight.bold)),
              const SizedBox(
                height: 30.0,
              ),
              const Text(
                'CURRENT FLUTTER LEVEL',
                style: TextStyle(color: Colors.grey, letterSpacing: 2.0),
              ),
              const SizedBox(
                height: 10.0,
              ),
              Text('Noobie',
                  style: TextStyle(
                      color: Colors.amberAccent[200],
                      letterSpacing: 2.0,
                      fontSize: 28.0,
                      fontWeight: FontWeight.bold)),
              const SizedBox(
                height: 30.0,
              )
            ]),
      ),
    );
  }
}
