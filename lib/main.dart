import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text(
            'Personagens',
            style: TextStyle(color: Colors.deepPurple),
          ),
          centerTitle: true,
          backgroundColor: Colors.black54,
          brightness: Brightness.dark,
          toolbarHeight: 75.00,
        ),
        body: SingleChildScrollView(
          child: Column(
            children: [
              Card(
                child: InkWell(
                  splashColor: Colors.deepPurple,
                  onTap: () {},
                  child: Padding(
                    padding: const EdgeInsets.only(top: 10.00, bottom: 10.00),
                    child: Row(
                      children: [
                        Image(
                          image: AssetImage('images/midoriya.png'),
                          width: 150,
                          height: 150,
                        ),
                        Text(
                          'Izuku Midoriya',
                          style: TextStyle(fontSize: 20.0, color: Colors.white),
                        ),
                      ],
                    ),
                  ),
                ),
                color: Colors.grey[900],
                margin: EdgeInsets.only(top: 5.0, bottom: 5.0),
              ),
              Card(
                child: InkWell(
                  splashColor: Colors.deepPurple,
                  onTap: () {},
                  child: Padding(
                    padding: const EdgeInsets.only(top: 10.00, bottom: 10.00),
                    child: Row(
                      children: [
                        Image(
                          image: AssetImage('images/bakugou.png'),
                          width: 150,
                          height: 150,
                        ),
                        Text(
                          'Katsuki Bakugou',
                          style:
                              TextStyle(fontSize: 20.00, color: Colors.white),
                        )
                      ],
                    ),
                  ),
                ),
                color: Colors.grey[900],
                margin: EdgeInsets.only(top: 5.0, bottom: 5.0),
              ),
              Card(
                child: InkWell(
                  splashColor: Colors.deepPurple,
                  onTap: () {},
                  child: Padding(
                    padding: const EdgeInsets.only(top: 10.00, bottom: 10.00),
                    child: Row(
                      children: [
                        Image(
                          image: AssetImage('images/todoroki.png'),
                          width: 150,
                          height: 150,
                        ),
                        Text(
                          'Shoto Todoroki',
                          style:
                              TextStyle(fontSize: 20.00, color: Colors.white),
                        ),
                      ],
                    ),
                  ),
                ),
                color: Colors.grey[900],
                margin: EdgeInsets.only(top: 5.0, bottom: 5.0),
              ),
            ],
          ),
        ),
        backgroundColor: Colors.grey[850],
      ),
      debugShowCheckedModeBanner: false,
    ),
  );
}
