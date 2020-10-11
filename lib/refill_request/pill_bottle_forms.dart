import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

// Function For Notification Form
Future<String> sundayInfo(BuildContext context) {
  TextEditingController sundayController = TextEditingController();

  return showDialog(
    context: context,
    builder: (context) {
      return AlertDialog(
        title: Text('Sunday',
            style: GoogleFonts.satisfy(fontSize: 30.0),
            textAlign: TextAlign.center),
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(15.0),
        ),
        content: Stack(
          overflow: Overflow.visible,
          children: <Widget>[
            Container(
              height: 400.0,
              width: 300.0,
              child: Scaffold(
                body: Column(
                  children: <Widget>[
                    Container(
                      padding: EdgeInsets.all(15.0),
                      alignment: Alignment.center,
                      child: Column(
                        children:[
                          Text('Will Have User Inputs\n', style: TextStyle(fontSize: 15.0)),
                          Text('EXAMPLE\n', style: TextStyle(fontSize: 12.0)),
                          Text('Medication: Tylenol \n', style: TextStyle(fontSize: 15.0)),
                          Text('Quantity: 2 500mg pills\n', style: TextStyle(fontSize: 15.0)),
                          Text('Time To Take: 10:00 A.M. \n', style: TextStyle(fontSize: 15.0)),
                          Text('Notes (if applicable):\n Take with water.\n', style: TextStyle(fontSize: 15.0)),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      );
    },
  );
}

// Function For Notification Form
Future<String> mondayInfo(BuildContext context) {
  TextEditingController mondayController = TextEditingController();

  return showDialog(
      context: context,
      builder: (context) {
        return AlertDialog(
            title: Text('Monday',
                style: GoogleFonts.satisfy(fontSize: 30.0),
                textAlign: TextAlign.center),
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(15.0),
            ),
            content: Stack(
              overflow: Overflow.visible,
              children: <Widget>[
                Container(
                  height: 400.0,
                  width: 300.0,
                  child: Scaffold(
                    body: Column(
                      children: <Widget>[
                        Container(
                          padding: EdgeInsets.all(15.0),
                          alignment: Alignment.center,
                          child: Column(
                            children:[
                              Text('Will Have User Inputs\n', style: TextStyle(fontSize: 15.0)),
                              Text('EXAMPLE\n', style: TextStyle(fontSize: 12.0)),
                              Text('Medication: Tylenol \n', style: TextStyle(fontSize: 15.0)),
                              Text('Quantity: 2 500mg pills\n', style: TextStyle(fontSize: 15.0)),
                              Text('Time To Take: 10:00 A.M. \n', style: TextStyle(fontSize: 15.0)),
                              Text('Notes (if applicable):\n Take with water.\n', style: TextStyle(fontSize: 15.0)),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ));
      });
}

// Function For Notification Form
Future<String> tuesdayInfo(BuildContext context) {
  TextEditingController tuesdayController = TextEditingController();

  return showDialog(
      context: context,
      builder: (context) {
        return AlertDialog(
            title: Text('Tuesday',
                style: GoogleFonts.satisfy(fontSize: 30.0),
                textAlign: TextAlign.center),
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(15.0),
            ),
            content: Stack(
              overflow: Overflow.visible,
              children: <Widget>[
                Container(
                  height: 400.0,
                  width: 300.0,
                  child: Scaffold(
                    body: Column(
                      children: <Widget>[
                        Container(
                          padding: EdgeInsets.all(15.0),
                          alignment: Alignment.center,
                          child: Column(
                            children:[
                              Text('Will Have User Inputs\n', style: TextStyle(fontSize: 15.0)),
                              Text('EXAMPLE\n', style: TextStyle(fontSize: 12.0)),
                              Text('Medication: Tylenol \n', style: TextStyle(fontSize: 15.0)),
                              Text('Quantity: 2 500mg pills\n', style: TextStyle(fontSize: 15.0)),
                              Text('Time To Take: 10:00 A.M. \n', style: TextStyle(fontSize: 15.0)),
                              Text('Notes (if applicable):\n Take with water.\n', style: TextStyle(fontSize: 15.0)),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ));
      });
}

// Function For Notification Form
Future<String> wednesdayInfo(BuildContext context) {
  TextEditingController wednesdayController = TextEditingController();

  return showDialog(
      context: context,
      builder: (context) {
        return AlertDialog(
            title: Text('Wednesday',
                style: GoogleFonts.satisfy(fontSize: 30.0),
                textAlign: TextAlign.center),
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(15.0),
            ),
            content: Stack(
              overflow: Overflow.visible,
              children: <Widget>[
                Container(
                  height: 400.0,
                  width: 300.0,
                  child: Scaffold(
                    body: Column(
                      children: <Widget>[
                        Container(
                          padding: EdgeInsets.all(15.0),
                          alignment: Alignment.center,
                          child: Column(
                            children:[
                              Text('Will Have User Inputs\n', style: TextStyle(fontSize: 15.0)),
                              Text('EXAMPLE\n', style: TextStyle(fontSize: 12.0)),
                              Text('Medication: Tylenol \n', style: TextStyle(fontSize: 15.0)),
                              Text('Quantity: 2 500mg pills\n', style: TextStyle(fontSize: 15.0)),
                              Text('Time To Take: 10:00 A.M. \n', style: TextStyle(fontSize: 15.0)),
                              Text('Notes (if applicable):\n Take with water.\n', style: TextStyle(fontSize: 15.0)),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ));
      });
}

// Function For Notification Form
Future<String> thursdayInfo(BuildContext context) {
  TextEditingController thursdayController = TextEditingController();

  return showDialog(
      context: context,
      builder: (context) {
        return AlertDialog(
            title: Text('Thursday',
                style: GoogleFonts.satisfy(fontSize: 30.0),
                textAlign: TextAlign.center),
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(15.0),
            ),
            content: Stack(
              overflow: Overflow.visible,
              children: <Widget>[
                Container(
                  height: 400.0,
                  width: 300.0,
                  child: Scaffold(
                    body: Column(
                      children: <Widget>[
                        Container(
                          padding: EdgeInsets.all(15.0),
                          alignment: Alignment.center,
                          child: Column(
                            children:[
                              Text('Will Have User Inputs\n', style: TextStyle(fontSize: 15.0)),
                              Text('EXAMPLE\n', style: TextStyle(fontSize: 12.0)),
                              Text('Medication: Tylenol \n', style: TextStyle(fontSize: 15.0)),
                              Text('Quantity: 2 500mg pills\n', style: TextStyle(fontSize: 15.0)),
                              Text('Time To Take: 10:00 A.M. \n', style: TextStyle(fontSize: 15.0)),
                              Text('Notes (if applicable):\n Take with water.\n', style: TextStyle(fontSize: 15.0)),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ));
      });
}

// Function For Notification Form
Future<String> fridayInfo(BuildContext context) {
  TextEditingController fridayController = TextEditingController();

  return showDialog(
      context: context,
      builder: (context) {
        return AlertDialog(
            title: Text('Friday',
                style: GoogleFonts.satisfy(fontSize: 30.0),
                textAlign: TextAlign.center),
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(15.0),
            ),
            content: Stack(
              overflow: Overflow.visible,
              children: <Widget>[
                Container(
                  height: 400.0,
                  width: 300.0,
                  child: Scaffold(
                    body: Column(
                      children: <Widget>[
                        Container(
                          padding: EdgeInsets.all(15.0),
                          alignment: Alignment.center,
                          child: Column(
                            children:[
                              Text('Will Have User Inputs\n', style: TextStyle(fontSize: 15.0)),
                              Text('EXAMPLE\n', style: TextStyle(fontSize: 12.0)),
                              Text('Medication: Tylenol \n', style: TextStyle(fontSize: 15.0)),
                              Text('Quantity: 2 500mg pills\n', style: TextStyle(fontSize: 15.0)),
                              Text('Time To Take: 10:00 A.M. \n', style: TextStyle(fontSize: 15.0)),
                              Text('Notes (if applicable):\n Take with water.\n', style: TextStyle(fontSize: 15.0)),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ));
      });
}

// Function For Notification Form
Future<String> satInfo(BuildContext context) {
  TextEditingController satController = TextEditingController();

  return showDialog(
    context: context,
    builder: (context) {
      return AlertDialog(
        title: Text('Saturday',
            style: GoogleFonts.satisfy(fontSize: 30.0),
            textAlign: TextAlign.center),
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(15.0),
        ),
        content: Stack(
          overflow: Overflow.visible,
          children: <Widget>[
            Container(
              height: 400.0,
              width: 300.0,
              child: Scaffold(
                body: Column(
                  children: <Widget>[
                    Container(
                      padding: EdgeInsets.all(15.0),
                      alignment: Alignment.center,
                      child: Column(
                        children:[
                          Text('Will Have User Inputs\n', style: TextStyle(fontSize: 15.0)),
                          Text('EXAMPLE\n', style: TextStyle(fontSize: 12.0)),
                          Text('Medication: Tylenol \n', style: TextStyle(fontSize: 15.0)),
                          Text('Quantity: 2 500mg pills\n', style: TextStyle(fontSize: 15.0)),
                          Text('Time To Take: 10:00 A.M. \n', style: TextStyle(fontSize: 15.0)),
                          Text('Notes (if applicable):\n Take with water.\n', style: TextStyle(fontSize: 15.0)),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      );
    },
  );
}
