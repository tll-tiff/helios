import 'package:flutter/material.dart';
import 'package:flutter_datetime_picker/flutter_datetime_picker.dart';

//The code for Refill Request will go here

class RefillRequest extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
<<<<<<< HEAD
    FlatButton(
      onPressed: {
        DatePicker.showDatePicker(context,
        showTitleActions: true,
        minTime: DateTime.now(),
        maxTime: DateTime(2099, 1, 1),
        onChanged: (date) {
          print('change $date');
        }, onConfirm: (date) {
          print('confirm $date');
      }, currentTime: DateTime.now(), locale: LocaleType.zh
    )
      
  },
    child: Text(
        'show date time picker (Chinese)',
        style: TextStyle(color: Colors.blue),
    ),
  );
  //return Container();
=======
    return MaterialApp(
        home: Scaffold(
            appBar: AppBar(
              title: Text('Helios'),
              backgroundColor: Color(0xaa66b3ff),
            ),
            body: Column(children: <Widget>[
              Container(
                  child: Row(
                children: <Widget>[
                  new SizedBox(
                      height: 60,
                      width: 60,
                      child: FlatButton(
                        onPressed: () {},
                        child: Image.asset('assets/add button.png', height: 50),
                      )),
                  new SizedBox(
                      height: 70,
                      width: 70,
                      child: FlatButton(
                        onPressed: () {},
                        child: Image.asset('assets/bell.png', height: 45),
                      ))
                ],
              )),
              Container(
                  child: Column(children: <Widget>[
                FlatButton(
                  onPressed: () {},
                  child: Image.asset('assets/pill bottle.png', height: 100),
                ),
                Text('Sunday'),
                FlatButton(
                  onPressed: () {},
                  child: Image.asset('assets/pill bottle.png', height: 100),
                ),
                Text('Monday'),
                FlatButton(
                  onPressed: () {},
                  child: Image.asset('assets/pill bottle.png', height: 100),
                ),
                Text('Tuesday'),
                FlatButton(
                  onPressed: () {},
                  child: Image.asset('assets/pill bottle.png', height: 100),
                ),
                Text('Wednesday'),
                FlatButton(
                  onPressed: () {},
                  child: Image.asset('assets/pill bottle.png', height: 100),
                ),
                Text('Thursday'),
                FlatButton(
                  onPressed: () {},
                  child: Image.asset('assets/pill bottle.png', height: 100),
                ),
                Text('Friday'),
                FlatButton(
                  onPressed: () {},
                  child: Image.asset('assets/pill bottle.png', height: 100),
                ),
                Text('Saturday'),
              ]))
            ])));
  }
}
>>>>>>> 7dccf738fd0e8a0dc156f71584efb09c8bde2033
