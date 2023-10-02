import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

class Footer extends StatelessWidget {
  const Footer({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        const Divider(height: 0.2, color: Colors.white70,),
        Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget> [
              TextButton.icon(     // <-- TextButton
                onPressed: () {
                  _launchUrl(
                      Uri(
                          scheme: 'https',
                          path: 'github.com/m00nl1ght12'
                      )
                  );
                },
                icon: const Icon(
                  Icons.share_rounded,
                  size: 28.0,
                  color: Colors.white70,
                ),
                label: const Text(
                  'github.com/m00nlight12',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 18.0,
                    fontWeight: FontWeight.w400,
                    letterSpacing: 1.0,
                    fontFamily: 'LittleSunshine',
                  ),
                ),
              ),
            ]
        ),
        const Divider(height: 0.2, color: Colors.white70,),
        Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget> [
              TextButton.icon(     // <-- TextButton
                onPressed: () {
                  _launchUrl(
                    Uri(
                        scheme: 'https',
                        path: 'linkedin.com/in/angelicamagnifico/'
                    ),
                  );
                },
                icon: const Icon(
                  Icons.recommend_rounded,
                  size: 30.0,
                  color: Colors.white70,
                ),
                label: const Text(
                  'in/angelicamagnifico',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 18.0,
                    letterSpacing: 1.0,
                    fontFamily: 'LittleSunshine',
                  ),
                ),
              ),
            ]
        ),
        const Divider(height: 0.2, color: Colors.white70,),
        Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget> [
              TextButton.icon(
                onPressed: () {
                  _launchUrl(
                      Uri(
                          scheme: 'mailto',
                          path: 'some_email.adress@gmail.com'
                      )
                  );
                },
                icon: const Icon(
                  Icons.mail_rounded,
                  size: 28.0,
                  color: Colors.white70,
                ),
                label: const Text(
                  'some_email.adress@gmail.com',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 18.0,
                    letterSpacing: 1.0,
                    fontFamily: 'LittleSunshine',
                  ),
                ),
              ),
            ]
        ),
      ],
    );
  }
}


Future<void> _launchUrl(Uri url) async {
  if (!await launchUrl(url)) {
    throw Exception('Could not launch $url');
  }
}