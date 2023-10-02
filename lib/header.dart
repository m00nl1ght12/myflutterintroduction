import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Header extends StatelessWidget {
  const Header({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return const Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        CircleAvatar(
          backgroundImage: AssetImage('assets/ang.jpg'),
          radius: 80.0,
          backgroundColor: Colors.grey,
        ),
        SizedBox(height: 20.0),
        Text(
            'Angelica Magnifico',
            style: TextStyle(
              color: Colors.white70,
              letterSpacing: 2.0,
              fontSize: 15.0,
              fontWeight: FontWeight.w800,
              fontFamily: 'LittleSunshine',
            )
        ),
        SizedBox(height: 5.0),
        Text(
          'Aspiring Junior Flutter Developer',
          style: TextStyle(
            color: Colors.white54,
            letterSpacing: 2.0,
            fontSize: 15.0,
            fontWeight: FontWeight.w800,
            fontFamily: 'IndieFlower',
          ),
        ),
      ],
    );
  }
}