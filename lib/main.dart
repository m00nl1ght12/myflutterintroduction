import 'dart:ffi';

import 'package:flutter/material.dart';
import 'navigation.dart';


void main() => runApp(const MyFlutterIntroduction());




class MyFlutterIntroduction extends StatelessWidget {
  const MyFlutterIntroduction({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(home: NavigationExample());
  }
}



