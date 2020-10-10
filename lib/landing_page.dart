import 'package:flutter/material.dart';

class LandingPage extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return _MyAppState();
    //>>>>>>> Stashed changes
  }
}

class _MyAppState extends State<LandingPage> {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        // creates white background; page
        body: Column(children: [
          Column(
              children: <Widget>[
                Column(
                  children: <Widget>[
                    Image.asset('assets/helios.jpg'),
                    Text('How Are You Feeling Today?')
                  ],
                ),
              ]
          ),
          Container(
            child: Row(
                children: <Widget> [
                  FlatButton(
                    onPressed: () {},
                    child: Image.asset('assets/smiley.png', height: 40),
                  ),
                  FlatButton(
                    onPressed: () {},
                    child: Image.asset('assets/smiley.png', height: 40),
                  ),
                  FlatButton(
                    onPressed: () {},
                    child: Image.asset('assets/smiley.png', height: 40),
                  ),
                ]
            ),
          ),
        ]),
      ),
    );
  }
}


