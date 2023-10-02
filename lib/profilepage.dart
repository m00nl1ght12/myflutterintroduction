import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class ProfilePage extends StatefulWidget {
  const ProfilePage({Key? key}) : super(key: key);

  @override
  State<ProfilePage> createState() => _ProfilePageState();
}

class _ProfilePageState extends State<ProfilePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.indigo[300],
        body: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget> [
              Padding(
                padding: const EdgeInsets.only(top: 80.0),
                child: Row(
                  children: [
                    Expanded(
                      child: Container(
                        color: Colors.white38,
                        child: const Padding(
                          padding: EdgeInsets.only(left: 15.0),
                          child: Text(
                            'CHI SONO',
                            style: TextStyle(
                                color: Colors.white70,
                                letterSpacing: 2.0,
                                fontSize: 60.0,
                                fontFamily: 'LittleSunshine',
                                fontWeight: FontWeight.w100
                            ),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(20.0),
                child: Container(
                  child: const Text(
                    'Sono una appassionata di tecnologia ho di recente intrapreso un percorso di studio sulla programmazione ed i suoi linguaggi. Ho partecipato ad eventi come il GDG DevFest, il Bootcamp Puglia Women Code, dove ho avuto modo di osservare più da vicino questo mondo, conoscendo e ascoltando gli sviluppatori degli ambiti più disparati. Sono convinta di voler intraprendere un percorso nell’IT vista la mia creatività e la mia voglia di conoscere ancora più a fondo un mondo sempre in evoluzione.',
                    style: TextStyle(
                        color: Colors.white70,
                        letterSpacing: 2.0,
                        fontSize: 20.0,
                        fontFamily: 'IndieFlower',
                        fontWeight: FontWeight.w400
                    ),
                  ),
                ),
              ),
              const SizedBox(height: 10.0),
              Row(
                children: [
                  Expanded(
                    child: Container(
                      color: Colors.white38,
                      child: const Padding(
                        padding: EdgeInsets.only(left: 15.0),
                        child: Text(
                          'SOFT SKILLS',
                          style: TextStyle(
                              color: Colors.white70,
                              letterSpacing: 2.0,
                              fontSize: 60.0,
                              fontFamily: 'LittleSunshine',
                              fontWeight: FontWeight.w100
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
              Padding(
                padding: const EdgeInsets.only(top: 20.0,left: 20.0),
                child: Container(
                  child: const Text(
                    '• Predisposizione al lavoro di squadra',
                    style: TextStyle(
                        color: Colors.white70,
                        letterSpacing: 2.0,
                        fontSize: 20.0,
                        fontFamily: 'IndieFlower',
                        fontWeight: FontWeight.w400
                    ),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 20.0,left: 20.0),
                child: Container(
                  child: const Text(
                    '• Pensiero analitico e capacità di problem solving',
                    style: TextStyle(
                        color: Colors.white70,
                        letterSpacing: 2.0,
                        fontSize: 20.0,
                        fontFamily: 'IndieFlower',
                        fontWeight: FontWeight.w400
                    ),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 20.0,left: 20.0),
                child: Container(
                  child: const Text(
                    '• Capacità di gestione del tempo',
                    style: TextStyle(
                        color: Colors.white70,
                        letterSpacing: 2.0,
                        fontSize: 20.0,
                        fontFamily: 'IndieFlower',
                        fontWeight: FontWeight.w400
                    ),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 20.0,left: 20.0),
                child: Container(
                  child: const Text(
                    '• Forte motivazione e attitudine propositiva',
                    style: TextStyle(
                        color: Colors.white70,
                        letterSpacing: 2.0,
                        fontSize: 20.0,
                        fontFamily: 'IndieFlower',
                        fontWeight: FontWeight.w400
                    ),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 20.0,left: 20.0),
                child: Container(
                  child: const Text(
                    '• Capacità organizzative e di pianificazione',
                    style: TextStyle(
                        color: Colors.white70,
                        letterSpacing: 2.0,
                        fontSize: 20.0,
                        fontFamily: 'IndieFlower',
                        fontWeight: FontWeight.w400
                    ),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 20.0,left: 20.0),
                child: Container(
                  child: const Text(
                    '• Uso dei principali strumenti informatici',
                    style: TextStyle(
                        color: Colors.white70,
                        letterSpacing: 2.0,
                        fontSize: 20.0,
                        fontFamily: 'IndieFlower',
                        fontWeight: FontWeight.w400
                    ),
                  ),
                ),
              ),
              const SizedBox(height: 20.0),
              Row(
                children: [
                  Expanded(
                    child: Container(
                      color: Colors.white38,
                      child: const Padding(
                        padding: EdgeInsets.only(left: 15.0),
                        child: Text(
                          'HARD SKILLS',
                          style: TextStyle(
                              color: Colors.white70,
                              letterSpacing: 2.0,
                              fontSize: 60.0,
                              fontFamily: 'LittleSunshine',
                              fontWeight: FontWeight.w100
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
              Padding(
                padding: const EdgeInsets.only(top: 20.0,left: 20.0),
                child: Container(
                  child: const Text(
                    '• Conoscenza base di Kotlin, Java, JetPack Compose, Flutter, HTML, CSS',
                    style: TextStyle(
                        color: Colors.white70,
                        letterSpacing: 2.0,
                        fontSize: 20.0,
                        fontFamily: 'IndieFlower',
                        fontWeight: FontWeight.w400
                    ),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 20.0,left: 20.0),
                child: Container(
                  child: const Text(
                    '• Conoscenza della lingua inglese',
                    style: TextStyle(
                        color: Colors.white70,
                        letterSpacing: 2.0,
                        fontSize: 20.0,
                        fontFamily: 'IndieFlower',
                        fontWeight: FontWeight.w400
                    ),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 20.0,left: 20.0),
                child: Container(
                  child: const Text(
                    '• Microsoft Word, Power Point',
                    style: TextStyle(
                        color: Colors.white70,
                        letterSpacing: 2.0,
                        fontSize: 20.0,
                        fontFamily: 'IndieFlower',
                        fontWeight: FontWeight.w400
                    ),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 20.0,left: 20.0),
                child: Container(
                  child: const Text(
                    '• Suite Adobe (Photoshop, InDesign, Bridge, Premiere)',
                    style: TextStyle(
                        color: Colors.white70,
                        letterSpacing: 2.0,
                        fontSize: 20.0,
                        fontFamily: 'IndieFlower',
                        fontWeight: FontWeight.w400
                    ),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 20.0,left: 20.0,bottom: 30.0),
                child: Container(
                  child: const Text(
                    '• Editing foto e video',
                    style: TextStyle(
                        color: Colors.white70,
                        letterSpacing: 2.0,
                        fontSize: 20.0,
                        fontFamily: 'IndieFlower',
                        fontWeight: FontWeight.w400
                    ),
                  ),
                ),
              ),
            ],
          ),
        )

    );
  }
}