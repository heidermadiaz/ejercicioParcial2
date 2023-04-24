import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
      home: NinjaCard(),
    ));

class NinjaCard extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.black,
        appBar: AppBar(
          title: const Text('Heider Id Card'),
          centerTitle: true,
          backgroundColor: Colors.orange,
        ),
        body: Padding(
          padding: EdgeInsets.fromLTRB(30.0, 40.0, 30.0, 0.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              Text('Name',
                  style: TextStyle(
                    color: Colors.blueGrey,
                    letterSpacing: 2.0,
                  )),
              Text('Chun Li',
                  style: TextStyle(
                      color: Colors.amberAccent[200],
                      letterSpacing: 2.0,
                      fontSize: 28.8,
                      fontWeight: FontWeight.bold)),
            ],
          ),
        ));
  }
}
