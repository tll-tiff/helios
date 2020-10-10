import 'package:flutter/material.dart';

//The code for Refill Request will go here

class RefillRequest extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home:Scaffold(
      appBar: AppBar(
        title: Text('Helios'),
        backgroundColor: Color(0xaa66b3ff),
      ),
        body: Column(
          children:<Widget>[
            Container(
              child: Row(
                children: <Widget> [
                    new SizedBox(
                      height:60,
                      width:60,
                        child: FlatButton(
                            onPressed: () {},
                            child: Image.asset('assets/add button.png', height: 50),
                      )
                    ),
                    new SizedBox(
                      height: 70,
                      width: 70,
                    child: FlatButton(
                      onPressed: () {},
                      child: Image.asset('assets/bell.png', height: 45),
                    )
                    )
                ]
              ,
              )
            ),
            Container(
              child:Column(
                  children: <Widget>[
                Image.asset('assets/pill bottle.png', height: 100),
                    Text('Sunday'),
                Image.asset('assets/pill bottle.png', height: 100),
                    Text('Monday'),
                Image.asset('assets/pill bottle.png', height: 100),
                    Text('Tuesday'),
                Image.asset('assets/pill bottle.png', height: 100),
                    Text('Wednesday'),
                Image.asset('assets/pill bottle.png', height: 100),
                    Text('Thursday'),
                Image.asset('assets/pill bottle.png', height: 100),
                    Text('Friday'),
                Image.asset('assets/pill bottle.png', height: 100),
                    Text('Saturday'),
              ]
              )
            )
          ]
        )

      )
    );

  }
}
