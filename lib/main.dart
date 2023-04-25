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
              Center(
                child: CircleAvatar(
                  backgroundImage: AssetImage('assets/avaflu.png'),
                  radius: 43.0,
                ),
              ),
              Text('Name',
                  style: TextStyle(
                    color: Colors.blueGrey,
                    letterSpacing: 2.0,
                  )),
              SizedBox(height: 10.0),
              Text('Chun Li',
                  style: TextStyle(
                      color: Colors.amberAccent[200],
                      letterSpacing: 2.0,
                      fontSize: 28.8,
                      fontWeight: FontWeight.bold)),
              SizedBox(height: 30.0),
              Text('Edad',
                  style: TextStyle(
                    color: Colors.blueGrey,
                    letterSpacing: 2.0,
                  )),
              SizedBox(height: 10.0),
              Text('28',
                  style: TextStyle(
                      color: Colors.amberAccent[200],
                      letterSpacing: 2.0,
                      fontSize: 28.8,
                      fontWeight: FontWeight.bold)),
              SizedBox(height: 30.0),
              Row(
                children: <Widget>[
                  Icon(
                    Icons.email,
                    color: Colors.grey[400],
                  ),
                  SizedBox(width: 10.0),
                  Text('prueba@gmail.com',
                      style: TextStyle(
                        color: Colors.blueGrey,
                        fontSize: 18.0,
                        letterSpacing: 2.0,
                      )),
                ],
              )
            ],
          ),
        ));
  }
}
