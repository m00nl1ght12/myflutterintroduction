import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

import 'footer.dart';
import 'header.dart';


class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}



class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor:  Colors.indigo[300],
        body: const Column(
                children: <Widget> [
                  Flexible(
                      fit: FlexFit.tight,
                      child: Center(child: Header())
                  ),
                  Footer()
                ]
            ),
    );
  }
}


