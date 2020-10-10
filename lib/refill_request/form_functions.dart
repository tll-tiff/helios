import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';


// Function for Adding Medicine Form
Future<String> medPopUp(BuildContext context) {
  TextEditingController medController = TextEditingController();

  return showDialog(
      context: context,
      builder: (context) {
        return AlertDialog(
            content: Stack(
              overflow: Overflow.visible,
              children: <Widget>[
                Container(
                  height: 500.0,
                  child: Form(
                    child: Column(children: [
                      Padding(
                        padding: EdgeInsets.only(bottom: 30.0),
                        child: Text('Add New Medication',
                            style: GoogleFonts.comfortaa(
                                color: Colors.black,
                                fontSize: 20.0)), // title of form
                      ),
                      Padding(
                        padding: EdgeInsets.all(8.0),
                        child: TextFormField(
                          decoration:
                          InputDecoration(hintText: "Medication Name"),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.all(8.0),
                        child: TextFormField(
                          decoration: InputDecoration(
                              hintText: "Time" // placeholder for time dropdown
                          ),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.all(8.0),
                        child: TextFormField(
                          decoration: InputDecoration(
                              hintText: "Day" // placeholder for date dropdown
                          ),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.all(8.0),
                        child: TextFormField(
                          maxLines: null,
                          decoration:
                          InputDecoration(hintText: "Notes (Optional)"),
                        ),
                      ),
                    ]),
                  ),
                ),
                Container(
                  padding: EdgeInsets.only(top: 450.0, left: 60.0),
                  child: FlatButton(
                    onPressed: () {
                      Navigator.of(context).pop(medController.text.toString());
                    },
                    color: Color(0xaa66b3ff),
                    child: Text('Add', style: TextStyle(fontSize: 20.0)),
                  ),
                ),
              ],
            ));
      });
}

// Function For Notification Form
Future<String> notifPopUp(BuildContext context) {
  TextEditingController notifController = TextEditingController();

  return showDialog(
      context: context,
      builder: (context) {
        return AlertDialog(
            content: Stack(
              overflow: Overflow.visible,
              children: <Widget>[
                Container(
                  height: 500.0,
                  child: Form(
                    child: Column(children: [
                      Padding(
                        padding: EdgeInsets.only(bottom: 30.0),
                        child: Text('Get Notifications',
                            style: GoogleFonts.comfortaa(
                                color: Colors.black, fontSize: 20.0)),
                      ),
                      Padding(
                        padding: EdgeInsets.all(8.0),
                        child: TextFormField(
                          decoration: InputDecoration(
                              hintText: "Days To Be Notified" // placeholder
                          ),
                        ),
                      ),
                      Padding(
                        // placeholder for
                        padding: EdgeInsets.all(8.0),
                        child: TextFormField(
                          decoration: InputDecoration(
                              hintText: "How Many Minutes Before" // placeholder
                          ),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.all(8.0),
                        child: TextFormField(
                          maxLines: null,
                          decoration:
                          InputDecoration(hintText: "Notes (Optional)"),
                        ),
                      ),
                    ]),
                  ),
                ),
                Container(
                  padding: EdgeInsets.only(top: 450.0, left: 45.0),
                  child: FlatButton(
                    onPressed: () {
                      Navigator.of(context).pop(notifController.text.toString());
                    },
                    color: Color(0xaa66b3ff),
                    child: Text('NOTIFY ME', style: TextStyle(fontSize: 20.0)),
                  ),
                ),
              ],
            ));
      });
}
