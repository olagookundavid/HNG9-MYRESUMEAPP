import 'package:flutter/material.dart';

import '../widgets/developer.dart';

class AboutDevelopers extends StatefulWidget {
  const AboutDevelopers({Key? key}) : super(key: key);

  @override
  State<AboutDevelopers> createState() => _AboutDevelopersState();
}

class _AboutDevelopersState extends State<AboutDevelopers> {
  @override
  Widget build(BuildContext context) {
    final width = MediaQuery.of(context).size.width;
    final height = MediaQuery.of(context).size.height;

    return Scaffold(
      body: Center(
        child: Padding(
          padding: const EdgeInsets.all(16.0),
          child: SingleChildScrollView(
            child: Column(
              children: [
                SizedBox(
                  height: height / 12,
                ),
                Developer(
                  width: width,
                  height: height,
                  imagePath: 'assets/david.jpg',
                  nickName: 'David OH',
                  fullName: 'David Olagookun',
                  title: 'Mobile App Developer',
                  location: 'Abeokuta, Nigeria',
                  aboutText:
                      'More than 1 year experience in fundamentals of programming in dart with the flutter framework',
                  whatICanDO:
                      'I build mobile applications which are easily to maintain and scalable with accurate compliance to design and following good practices',
                  emailLink: 'mailto:erijesudo@gmail.com',
                  facebookLink: 'https://github.com/olagookundavid',
                  linkedinLink:
                      'https://www.linkedin.com/in/david-olagookun-17a862218/',
                  twitterLink: 'https://twitter.com/david__oh',
                  whatappLink: 'tel:+234 7085569828',
                  skillAndTools1: 'assets/flutter.png',
                  skillAndTools2: 'assets/dart.png',
                  skillAndTools3: 'assets/solidity.png',
                  skillAndTools4: 'assets/git logo.jpg',
                  skillAndTools5: 'assets/figma.png',
                ),
                SizedBox(
                  height: height / 12,
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
