import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'form_functions.dart';
import 'pill_bottle_forms.dart';
import 'package:flutter_datetime_picker/flutter_datetime_picker.dart';

//The code for Refill Request will go here

class Medication extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    //FlatButton(
    //onPressed: {
    //DatePicker.showDatePicker(context,
    //showTitleActions: true,
    //minTime: DateTime.now(),
    //maxTime: DateTime(2099, 1, 1),
    //onChanged: (date) {
    //print('change $date');
    //}, onConfirm: (date) {
    //print('confirm $date');
    //}, currentTime: DateTime.now(), locale: LocaleType.zh
    //),
    //},
    //child: Text(
    //  'show date time picker (Chinese)',
    //style: TextStyle(color: Colors.blue),
    //),
    //);

    // initial state of page

    return Stack(children: <Widget>[
      Image.asset("assets/ombre.png",                 // Background Image
          height: MediaQuery.of(context).size.height,
          width: MediaQuery.of(context).size.width,
          fit: BoxFit.cover),
      Scaffold(                                       // Title Bar
          backgroundColor: Colors.transparent,
          appBar: AppBar(
            title: Text('Helios'),
            backgroundColor: Color(0xaa66b3ff),
          ),
          body: Column(children: <Widget>[
            Container(                          // Add Medication Button
                child: Row(
              children: <Widget>[
                SizedBox(
                  height: 60,
                  width: 60,
                  child: FlatButton(
                    onPressed: () {
                      medPopUp(context);
                    },
                    child: Image.asset('assets/add button.png', height: 50),
                  ),
                ),
                SizedBox(                         // Set Notifications Button
                    height: 70,
                    width: 70,
                    child: FlatButton(
                      onPressed: () {
                        notifPopUp(context);
                      },
                      child: Image.asset('assets/bell.png', height: 45),
                    ))
              ],
            )),
            Stack(                                       // Pill Bottle for every day of the week
              children: [
                FlatButton(
                  onPressed: () {
                    sundayInfo(context);
                  },
                  child: Image.asset('assets/pill bottle.png', height: 200.0),
                ),
                Positioned(
                  left: 90.0,
                  top: 85.0,
                  child: Text('Sunday',
                      style: GoogleFonts.secularOne(fontSize: 25)),
                ),
              ],
            ),
            Stack(
              children: [
                FlatButton(
                  onPressed: () {
                    mondayInfo(context);
                  },
                  child: Image.asset('assets/pill bottle.png', height: 200.0),
                ),
                Positioned(
                  left: 90.0,
                  top: 85.0,
                  child: Text('Monday',
                      style: GoogleFonts.secularOne(fontSize: 25)),
                ),
              ],
            ),
            Stack(
              children: [
                FlatButton(
                  onPressed: () {
                    tuesdayInfo(context);
                  },
                  child: Image.asset('assets/pill bottle.png', height: 200.0),
                ),
                Positioned(
                  left: 90.0,
                  top: 85.0,
                  child: Text('Tuesday',
                      style: GoogleFonts.secularOne(fontSize: 25)),
                ),
              ],
            ),
            Stack(
              children: [
                FlatButton(
                  onPressed: () {
                    wednesdayInfo(context);
                  },
                  child: Image.asset('assets/pill bottle.png', height: 200.0),
                ),
                Positioned(
                  left: 90.0,
                  top: 85.0,
                  child: Text('Wednesday',
                      style: GoogleFonts.secularOne(fontSize: 25)),
                ),
              ],
            ),
            Stack(
              children: [
                FlatButton(
                  onPressed: () {
                    thursdayInfo(context);
                  },
                  child: Image.asset('assets/pill bottle.png', height: 200.0),
                ),
                Positioned(
                  left: 90.0,
                  top: 85.0,
                  child: Text('Thursday',
                      style: GoogleFonts.secularOne(fontSize: 25)),
                ),
              ],
            ),
            Stack(
              children: [
                FlatButton(
                  onPressed: () {
                    fridayInfo(context);
                  },
                  child: Image.asset('assets/pill bottle.png', height: 200.0),
                ),
                Positioned(
                  left: 90.0,
                  top: 85.0,
                  child: Text('Friday',
                      style: GoogleFonts.secularOne(fontSize: 25)),
                ),
              ],
            ),
            Stack(
              children: [
                FlatButton(
                  onPressed: () {
                    satInfo(context);
                  },
                  child: Image.asset('assets/pill bottle.png', height: 200.0),
                ),
                Positioned(
                  left: 90.0,
                  top: 85.0,
                  child: Text('Saturday',
                      style: GoogleFonts.secularOne(fontSize: 25)),
                ),
              ],
            ),
          ]))
    ]);
  }
}
