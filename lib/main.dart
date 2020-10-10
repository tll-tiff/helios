import 'package:flutter/material.dart';
import 'home_page.dart';
import 'maps/maps.dart';
import 'refill_request/refill_request.dart';
import 'package:flutter_google_maps/flutter_google_maps.dart';

<<<<<<< HEAD
main() {
  runApp(MyApp());
}

=======
//<<<<<<< Updated upstream
main(){
  runApp(MyApp());
}


>>>>>>> 7dccf738fd0e8a0dc156f71584efb09c8bde2033
//Routes for navigation
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      initialRoute: '/',
      routes: {
        '/': (context) => HomePage(),
        '/maps': (context) => Maps(),
        '/refillrequest': (context) => RefillRequest(),
      },
    );
  }
}
