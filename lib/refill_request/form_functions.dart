import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';


// Function for Adding Medicine Form
Future<String> medPopUp(BuildContext context) {
  TextEditingController medController = TextEditingController();

  return showDialog(
      context: context,
      builder: (context) {
        return AlertDialog(
          title: Text('Add New Medication'),
        shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(15.0),
        ),
            content: Stack(
              overflow: Overflow.visible,
              children: <Widget>[
                Image.asset('assets/med_form_background.jpg', height: 475.0,
                    width: 300.0,
                    fit: BoxFit.cover),
                Container(
                  height: 450.0,
                  width: 300.0,
                  child: Form(
                    child: Column(children: [
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
                              hintText: "Quantity" // placeholder for time dropdown
                          ),
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
                  padding: EdgeInsets.only(top: 400.0, left: 100.0),
                  child: FlatButton(
                    onPressed: () {
                      Navigator.of(context).pop(medController.text.toString());
                    },
                    color: Colors.grey,
                    child: Text('Add', style: TextStyle(fontSize: 20.0, color: Colors.white)),
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
          title: Text('Get Notifications'),
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(15.0),
            ),
            content: Stack(
              overflow: Overflow.visible,
              children: <Widget>[
                Image.asset('assets/form_background.jpg', height: 350.0,
                    width: 300.0,
                    fit: BoxFit.cover),
                Container(
                  height: 320.0,
                  width: 300.0,
                  child: Form(
                    child: Column(children: [
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
                  padding: EdgeInsets.only(top: 300.0, left: 70.0),
                  child: FlatButton(
                    onPressed: () {
                      Navigator.of(context).pop(notifController.text.toString());
                    },
                    color: Colors.white,
                    child: Text('NOTIFY ME', style: TextStyle(fontSize: 20.0)),
                  ),
                ),
              ],
            ));
      });
}
