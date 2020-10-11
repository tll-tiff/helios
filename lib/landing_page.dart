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
          Container(                                              // Helios Logo
            height: 400,
            alignment: (AlignmentDirectional.bottomCenter),
            child: Image.asset('assets/brain.png', height: 200),
          ),
          Container(                                              // Welcome Message
            padding: EdgeInsets.only(top: 30.0, left: 90.0),
            child: Row(
              children: [
                Text('Welcome Back!',
                    style: GoogleFonts.comfortaa(
                        color: Colors.white, fontSize: 30.0)),
              ],
            ),
          ),
          Container(                                              // Email Input Field
            padding: EdgeInsets.only(left: 70.0, top: 35.0, bottom: 10.0),
            child: Row(
              children: <Widget>[
                SizedBox(
                  width: 250.0,
                  child: TextField(
                    style: TextStyle(color: Colors.white),
                    decoration: InputDecoration(
                      labelText: 'email',
                      labelStyle: TextStyle(
                          color: Colors.white
                      ),
                      enabledBorder: UnderlineInputBorder(
                        borderSide: BorderSide(color: Colors.white),
                      ),
                      focusedBorder: UnderlineInputBorder(
                        borderSide: BorderSide(color: Colors.white),
                      ),),
                  ),
                ),
              ],
            ),
          ),
          Container(                                                    // Password Input Field
            padding: EdgeInsets.only(left: 70.0, top: 10.0, bottom: 60.0),
            child: Row(
              children: [
                SizedBox(
                  width: 250.0,
                  child: TextField(
                    obscureText: true,
                    style: TextStyle(color: Colors.white),
                    decoration: InputDecoration(
                      labelText: 'password',
                      labelStyle: TextStyle(
                        color: Colors.white
                      ),
                      enabledBorder: UnderlineInputBorder(
                        borderSide: BorderSide(color: Colors.white),
                      ),
                      focusedBorder: UnderlineInputBorder(
                        borderSide: BorderSide(color: Colors.white),
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
          RaisedButton(                                                      // Login Button
            onPressed: () {}, // WHEN BUTTON PRESSED NAVIGATION BAR APPEARS
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(15.0),
            ),
            color: Color(0xffffffff),
            child: Text('LOGIN',
                style: GoogleFonts.cabinCondensed(
                    fontSize: 25,
                    color: Color(0xff80dfff),
                    fontWeight: FontWeight.bold)),
          ),
        ]),
      ),
    );
  }
}
