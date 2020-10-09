import 'package:flutter/material.dart';

class LandingPage extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return MaterialApp(
      home: Scaffold(  // creates white background; page
        //appBar: AppBar(
        //  title: Text('Helios'),
        //),
          body: Column(
              children: [
                RaisedButton(
                  onPressed: () {},
                  child: Text('Add'),
                ),
                Card(
                  child: Column(
                    children: <Widget>[
                      Image.asset('assets/helios.jpg'),
                      Text('How are you feeling today?')
                    ],
                  ),
                ),
              ]
          )
      ),
    );
  }
}

