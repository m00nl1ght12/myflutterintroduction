import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class JobExperience extends StatefulWidget {
  const JobExperience({Key? key}) : super(key: key);

  @override
  State<JobExperience> createState() => _JobExperience();
}

class _JobExperience extends State<JobExperience> {
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
                            'ESPERIENZE PROFESSIONALI',
                            style: TextStyle(
                                color: Colors.white70,
                                letterSpacing: 2.0,
                                fontSize: 50.0,
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
                padding: const EdgeInsets.only(top: 20.0,left: 20.0),
                child: Container(
                  child: const Text(
                    'Dal 18/04/2023 al 13/06/2023 Compose Camp presso GDG Bari.',
                    style: TextStyle(
                        color: Colors.white70,
                        letterSpacing: 2.0,
                        fontSize: 20.0,
                        fontFamily: 'IndieFlower',
                        fontWeight: FontWeight.w600
                    ),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 15.0,left: 20.0),
                child: Container(
                  child: const Text(
                    'Abilità/Capacità acquisite:',
                    style: TextStyle(
                        color: Colors.white70,
                        letterSpacing: 2.0,
                        fontSize: 20.0,
                        fontFamily: 'IndieFlower',
                        fontWeight: FontWeight.w500
                    ),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 10.0,left: 20.0),
                child: Container(
                  child: const Text(
                    '• Kotlin basi e concetti chiave;',
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
                padding: const EdgeInsets.only(top: 10.0,left: 20.0),
                child: Container(
                  child: const Text(
                    '• Creazione di layout con JetPack Compose;',
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
                padding: const EdgeInsets.only(top: 35.0,left: 20.0),
                child: Container(
                  child: const Text(
                    'Dal 21/04/2023 al 23/04/2023 Bootcamp Puglia Women Code presso Puglia Women Lead.',
                    style: TextStyle(
                        color: Colors.white70,
                        letterSpacing: 2.0,
                        fontSize: 20.0,
                        fontFamily: 'IndieFlower',
                        fontWeight: FontWeight.w600
                    ),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 15.0,left: 20.0),
                child: Container(
                  child: const Text(
                    'Abilità/Capacità acquisite:',
                    style: TextStyle(
                        color: Colors.white70,
                        letterSpacing: 2.0,
                        fontSize: 20.0,
                        fontFamily: 'IndieFlower',
                        fontWeight: FontWeight.w500
                    ),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 10.0,left: 20.0),
                child: Container(
                  child: const Text(
                    '• Progettazione e sviluppo di un sito web;',
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
                padding: const EdgeInsets.only(top: 10.0,left: 20.0),
                child: Container(
                  child: const Text(
                    '• Linguaggio HTML/CSS + nozioni JQuery;',
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
                padding: const EdgeInsets.only(top: 10.0,left: 20.0),
                child: Container(
                  child: const Text(
                    '• Lavoro in team',
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
                padding: const EdgeInsets.only(top: 35.0,left: 20.0),
                child: Container(
                  child: const Text(
                    'Dal 05/2021 al 05/2021 Corso di Web Design presso Woom Italia.',
                    style: TextStyle(
                        color: Colors.white70,
                        letterSpacing: 2.0,
                        fontSize: 20.0,
                        fontFamily: 'IndieFlower',
                        fontWeight: FontWeight.w600
                    ),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 15.0,left: 20.0),
                child: Container(
                  child: const Text(
                    'Abilità/Capacità acquisite:',
                    style: TextStyle(
                        color: Colors.white70,
                        letterSpacing: 2.0,
                        fontSize: 20.0,
                        fontFamily: 'IndieFlower',
                        fontWeight: FontWeight.w500
                    ),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 10.0,left: 20.0),
                child: Container(
                  child: const Text(
                    '• Pregettazione e sviluppo di un sito web;',
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
                padding: const EdgeInsets.only(top: 10.0,left: 20.0),
                child: Container(
                  child: const Text(
                    '• Linguaggio HTML/ CSS / MySQL.',
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
              const SizedBox(height: 25.0),
              Row(
                children: [
                  Expanded(
                    child: Container(
                      color: Colors.white38,
                      child: const Padding(
                        padding: EdgeInsets.only(left: 15.0),
                        child: Text(
                          'ISTRUZIONE E FORMAZIONE',
                          style: TextStyle(
                              color: Colors.white70,
                              letterSpacing: 2.0,
                              fontSize: 50.0,
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
                    '2015',
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
                    'Diploma di Maturità artistica | Audiovisivo e multimediale ',
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
                    'IISS Luigi Russo, Monopoli',
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