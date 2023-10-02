import 'package:flutter/material.dart';
import 'package:myflutterintroduction/homepage.dart';
import 'package:myflutterintroduction/jobexperiencepage.dart';
import 'package:myflutterintroduction/profilepage.dart';

import 'main.dart';

class NavigationExample extends StatefulWidget {
  const NavigationExample({super.key});

  @override
  State<NavigationExample> createState() => _NavigationExampleState();
}


class _NavigationExampleState extends State<NavigationExample> {
  int currentPageIndex = 0;
  final List body = [
    HomePage(),
    ProfilePage(),
    JobExperience(),

  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: body.elementAt(currentPageIndex),
      ),
      backgroundColor: Colors.indigo[300],
      bottomNavigationBar: NavigationBar(
        onDestinationSelected: (int index) {
          setState(() {
            currentPageIndex = index;
          });
        },
        backgroundColor: Colors.indigo[400],
        indicatorColor: Colors.indigo[200],
        elevation: 5.0,
        selectedIndex: currentPageIndex,
        destinations: const <Widget>[
          NavigationDestination(
            selectedIcon: Icon(Icons.home),
            icon: Icon(
              Icons.home_rounded,
              color: Colors.white60,),
            label: 'Home',
          ),
          NavigationDestination(
            selectedIcon: Icon(Icons.account_circle_rounded),
            icon: Icon(
              Icons.account_circle_rounded,
              color: Colors.white60,),
            label: 'Profile',
          ),
          NavigationDestination(
            selectedIcon: Icon(
                Icons.school),
            icon: Icon(
              Icons.work_rounded,
              color: Colors.white60,),
            label: 'Job',
          ),
        ],
      ),
    );
  }
}
