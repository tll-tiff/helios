import 'package:flutter/material.dart';
import 'home_page.dart';
import 'maps/maps.dart';
import 'refill_request/refill_request.dart';



main(){
  runApp(MyApp());
}


//Routes for navigation
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      initialRoute: '/',
      routes: {
        '/': (context) => HomePage(),
        '/maps': (context) => Maps(),
        '/medication': (context) => Medication(),
      },
    );
  }
}
