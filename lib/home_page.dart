import 'package:flutter/material.dart';
import 'landing_page.dart';
import 'maps/maps.dart';
import 'refill_request/refill_request.dart';

//Bottom Navigation Bar

class HomePage extends StatefulWidget {
  static const routeName = "/bottom-navigation";
  @override
  _HomePage createState() => _HomePage();
}

class _HomePage extends State<HomePage> {
  List<Map<String, Object>> _pages;
  int _selectedPageIndex = 1;

  @override
  void initState() {
    _pages = [
      {
        'page': Maps(),
        'title': 'Map',
      },
      {
        'page': LandingPage(),
        'title': 'Home',
      },
      {
        'page': Medication(),
        'title': 'Medication',
      },
    ];
    super.initState();
  }

  void _selectedPage(int index) {
    setState(() {
      _selectedPageIndex = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: _pages[_selectedPageIndex]['page'],
      bottomNavigationBar: BottomNavigationBar(
        onTap: _selectedPage,
        unselectedItemColor: Colors.black,
        selectedItemColor: Colors.blue,
        currentIndex: _selectedPageIndex,
        items: [
          BottomNavigationBarItem(
            icon: Icon(Icons.map),
            title: Text("Map"),
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.home),
            title: Text("Home"),
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.add_circle),
            title: Text("Medication"),
          ),
        ],
      ),
    );
  }
}