import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class LandingPage extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return _MyAppState();
  }
}

class _MyAppState extends State<LandingPage> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        // Scaffold: creates page
        backgroundColor: Color(0xff80dfff),
        body: Column(children: <Widget>[
          Container(
            height: 400,
            alignment: (AlignmentDirectional.bottomCenter),
            child: Image.asset('assets/brain.png', height: 200),
          ),
          Container(
            padding: EdgeInsets.only(top: 30.0, left: 90.0),
            child: Row(
              children: [
                Text('Welcome Back!',
                    style: GoogleFonts.comfortaa(
                        color: Colors.white, fontSize: 30.0)
                ),
              ],
            ),
          ),
          Container(
            padding: EdgeInsets.only(left: 20.0, top: 70.0, bottom: 60.0),
            child: Column(children: <Widget>[
              Container(
                padding: EdgeInsets.only(bottom: 20.0),
                child: Row(
                  children: <Widget>[
                    Text('Username',
                        style: GoogleFonts.comfortaa(
                            color: Colors.white, fontSize: 20.0)
                    ),
                    //Container(
                     // height: 200.0,
                     // child: TextField(
                     //   decoration: InputDecoration(
                     //       hintText: 'email'
                    //    ),
                   //   ),
                    //)
                  ],
                ),
              ),
              Container(
                child: Row(
                  children: <Widget>[
                    Text('Password',
                        style: GoogleFonts.comfortaa(
                            color: Colors.white, fontSize: 20.0)
                    ),
                    // ADD INPUT TEXTBOX
                  ],
                ),
              ),
            ]),
          ),
          RaisedButton(
            onPressed: () {}, // WHEN BUTTON PRESSED NAVIGATION BAR APPEARS
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(15.0),
            ),
            color: Color(0xffffffff),
            child: Text('LOGIN', style: GoogleFonts.cabinCondensed(fontSize: 25, color: Color(0xff80dfff), fontWeight: FontWeight.bold )),
          ),
        ]),
      ),
    );
  }
}
