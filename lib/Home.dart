import 'package:flutter/material.dart';

import 'FirstScreen.dart';
import 'Home/DanielScreen.dart';
import 'Home/EightScreen.dart';
import 'Home/FifthScreen.dart';
import 'Home/FourthScreen.dart';
import 'Home/FreshScreen.dart';
import 'Home/NinthScreen.dart';
import 'Home/PerezScreen.dart';
import 'Home/SecondScreen.dart';
import 'Home/SeventhScreen.dart';
import 'Home/SixthScreen.dart';
//import 'Home/TenthScreen.dart';
import 'Home/ThirdScreen.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFF07161B),
      body: SafeArea(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                const Text(
                  'Messages',
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 28,
                      color: Colors.white),
                ),
                IconButton(
                  onPressed: () {},
                  icon: const Icon(
                    Icons.search,
                    color: Colors.white,
                    size: 28,
                  ),
                ),
              ],
            ),
            const SizedBox(
              height: 5,
            ),
            const Text(
              "R E C E N T",
              style: TextStyle(
                fontSize: 15,
                color: Colors.white,
              ),
            ),
            const SizedBox(
              height: 15,
            ),
            SizedBox(
              height: 90,
              child: ListView(scrollDirection: Axis.horizontal, children: [
                GestureDetector(
                  onTap: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => const FirstScreen()));
                  },
                  child: const Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      CircleAvatar(
                        radius: 30,
                        backgroundColor: Color(0xFFE9C46A),
                        child: Column(
                          children: [
                            Center(
                              child: Padding(
                                padding: EdgeInsets.only(top: 16.0),
                                child: Text(
                                  "D",
                                  style: TextStyle(
                                    fontSize: 25,
                                    fontWeight: FontWeight.bold,
                                    color: Colors.black,
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      SizedBox(
                        height: 5,
                      ),
                      Text(
                        "Danny",
                        style: TextStyle(
                          color: Colors.white,
                        ),
                      ),
                    ],
                  ),
                ),
                const SizedBox(
                  width: 17,
                ),
                GestureDetector(
                  onTap: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => const PerezScreen()));
                  },
                  child: const Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      CircleAvatar(
                        radius: 30,
                        backgroundColor: Color(0xFF2A9D8F),
                        child: Column(
                          children: [
                            Center(
                              child: Padding(
                                padding: EdgeInsets.only(top: 16.0),
                                child: Text(
                                  "P",
                                  style: TextStyle(
                                    fontSize: 25,
                                    fontWeight: FontWeight.bold,
                                    color: Colors.black,
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      SizedBox(
                        height: 5,
                      ),
                      Text(
                        "Perez",
                        style: TextStyle(
                          color: Colors.white,
                        ),
                      ),
                    ],
                  ),
                ),
                const SizedBox(
                  width: 17,
                ),
                GestureDetector(
                  onTap: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => const FourthScreen()));
                  },
                  child: const Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      CircleAvatar(
                        radius: 30,
                        backgroundColor: Color(0xFFF4A261),
                        child: Column(
                          children: [
                            Center(
                              child: Padding(
                                padding: EdgeInsets.only(top: 16.0),
                                child: Text(
                                  "A",
                                  style: TextStyle(
                                    fontSize: 25,
                                    fontWeight: FontWeight.bold,
                                    color: Colors.black,
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      SizedBox(
                        height: 5,
                      ),
                      Text(
                        "Alvin",
                        style: TextStyle(
                          color: Colors.white,
                        ),
                      ),
                    ],
                  ),
                ),
                const SizedBox(
                  width: 17,
                ),
                GestureDetector(
                  onTap: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => const DanielScreen()));
                  },
                  child: const Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      CircleAvatar(
                        radius: 30,
                        backgroundColor: Color(0xFFEAB69F),
                        child: Column(
                          children: [
                            Center(
                              child: Padding(
                                padding: EdgeInsets.only(top: 16.0),
                                child: Text(
                                  "D",
                                  style: TextStyle(
                                    fontSize: 25,
                                    fontWeight: FontWeight.bold,
                                    color: Colors.black,
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      SizedBox(
                        height: 5,
                      ),
                      Text(
                        "Dan",
                        style: TextStyle(
                          color: Colors.white,
                        ),
                      ),
                    ],
                  ),
                ),
                const SizedBox(
                  width: 17,
                ),
                GestureDetector(
                  onTap: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => const FreshScreen()));
                  },
                  child: const Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      CircleAvatar(
                        radius: 30,
                        backgroundColor: Color(0xFF97A97C),
                        child: Column(
                          children: [
                            Center(
                              child: Padding(
                                padding: EdgeInsets.only(top: 16.0),
                                child: Text(
                                  "F",
                                  style: TextStyle(
                                    fontSize: 25,
                                    fontWeight: FontWeight.bold,
                                    color: Colors.black,
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      SizedBox(
                        height: 5,
                      ),
                      Text(
                        "Fresh",
                        style: TextStyle(
                          color: Colors.white,
                        ),
                      ),
                    ],
                  ),
                ),
                const SizedBox(
                  width: 17,
                ),
                GestureDetector(
                  onTap: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => const FifthScreen()));
                  },
                  child: const Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      CircleAvatar(
                        radius: 30,
                        backgroundColor: Color(0xFFB08968),
                        child: Column(
                          children: [
                            Center(
                              child: Padding(
                                padding: EdgeInsets.only(top: 16.0),
                                child: Text(
                                  "E",
                                  style: TextStyle(
                                    fontSize: 25,
                                    fontWeight: FontWeight.bold,
                                    color: Colors.black,
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      SizedBox(
                        height: 5,
                      ),
                      Text(
                        "Elaksh",
                        style: TextStyle(
                          color: Colors.white,
                        ),
                      ),
                    ],
                  ),
                ),
              ]),
            ),
            const SizedBox(
              height: 16,
            ),
            Container(
              height: 585,
              width: double.infinity,
              decoration: const BoxDecoration(
                color: Color(0xFF292F3F),
                borderRadius: BorderRadius.only(
                  topRight: Radius.circular(50),
                  topLeft: Radius.circular(50),
                ),
              ),
              child: ListView(
                children: [
                  GestureDetector(
                    onTap: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => const FirstScreen()));
                    },
                    child: const Padding(
                      padding: EdgeInsets.only(left: 20, right: 10, top: 30),
                      child: Row(
                        children: [
                          CircleAvatar(
                            radius: 30,
                            backgroundColor: Color(0xFFE9C46A),
                            child: Column(
                              children: [
                                Center(
                                  child: Padding(
                                    padding: EdgeInsets.only(top: 16.0),
                                    child: Text(
                                      "D",
                                      style: TextStyle(
                                        fontSize: 25,
                                        fontWeight: FontWeight.bold,
                                        color: Colors.black,
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          SizedBox(
                            width: 10,
                          ),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Row(
                                children: [
                                  Text(
                                    'Danny Hopkins',
                                    style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 17,
                                    ),
                                  ),
                                  SizedBox(
                                    width: 130,
                                  ),
                                  Text(
                                    '04.05',
                                    style: TextStyle(
                                      color: Colors.white70,
                                    ),
                                  )
                                ],
                              ),
                              SizedBox(
                                height: 5,
                              ),
                              Text(
                                'Hey Danny,👋',
                                style: TextStyle(
                                  color: Colors.white70,
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ),
                  const SizedBox(
                    height: 5,
                  ),
                  GestureDetector(
                    onTap: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => const SecondScreen()));
                    },
                    child: const Padding(
                      padding: EdgeInsets.only(left: 20, right: 10, top: 30),
                      child: Row(
                        children: [
                          CircleAvatar(
                            radius: 30,
                            backgroundColor: Color(0xFF6C9755),
                            child: Column(
                              children: [
                                Center(
                                  child: Padding(
                                    padding: EdgeInsets.only(top: 16.0),
                                    child: Text(
                                      "L",
                                      style: TextStyle(
                                        fontSize: 25,
                                        fontWeight: FontWeight.bold,
                                        color: Colors.black,
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          SizedBox(
                            width: 10,
                          ),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Row(
                                children: [
                                  Text(
                                    'Leonardo',
                                    style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 17,
                                    ),
                                  ),
                                  SizedBox(
                                    width: 170,
                                  ),
                                  Text(
                                    '05.28',
                                    style: TextStyle(
                                      color: Colors.white70,
                                    ),
                                  )
                                ],
                              ),
                              SizedBox(
                                height: 5,
                              ),
                              Text(
                                'Will do, super 😄❤',
                                style: TextStyle(
                                  color: Colors.white70,
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ),
                  const SizedBox(
                    height: 5,
                  ),
                  GestureDetector(
                    onTap: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => const ThirdScreen()));
                    },
                    child: const Padding(
                      padding: EdgeInsets.only(left: 20, right: 10, top: 30),
                      child: Row(
                        children: [
                          CircleAvatar(
                            radius: 30,
                            backgroundColor: Color(0xFF31AB91),
                            child: Column(
                              children: [
                                Center(
                                  child: Padding(
                                    padding: EdgeInsets.only(top: 16.0),
                                    child: Text(
                                      "W",
                                      style: TextStyle(
                                        fontSize: 25,
                                        fontWeight: FontWeight.bold,
                                        color: Colors.black,
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          SizedBox(
                            width: 10,
                          ),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Row(
                                children: [
                                  Text(
                                    'William Wiles',
                                    style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 17,
                                    ),
                                  ),
                                  SizedBox(
                                    width: 140,
                                  ),
                                  Text(
                                    '08.46',
                                    style: TextStyle(
                                      color: Colors.white70,
                                    ),
                                  )
                                ],
                              ),
                              SizedBox(
                                height: 5,
                              ),
                              Text(
                                'Uploading files.',
                                style: TextStyle(
                                  color: Colors.white70,
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ),
                  const SizedBox(
                    height: 5,
                  ),
                  GestureDetector(
                    onTap: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => const PerezScreen()));
                    },
                    child: const Padding(
                      padding: EdgeInsets.only(left: 20, right: 10, top: 30),
                      child: Row(
                        children: [
                          CircleAvatar(
                            radius: 30,
                            backgroundColor: Color(0xFF2A9D8F),
                            child: Column(
                              children: [
                                Center(
                                  child: Padding(
                                    padding: EdgeInsets.only(top: 16.0),
                                    child: Text(
                                      "P",
                                      style: TextStyle(
                                        fontSize: 25,
                                        fontWeight: FontWeight.bold,
                                        color: Colors.black,
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          SizedBox(
                            width: 10,
                          ),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Row(
                                children: [
                                  Text(
                                    'Perez',
                                    style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 17,
                                    ),
                                  ),
                                  SizedBox(
                                    width: 200,
                                  ),
                                  Text(
                                    '09.35',
                                    style: TextStyle(
                                      color: Colors.white70,
                                    ),
                                  )
                                ],
                              ),
                              SizedBox(
                                height: 5,
                              ),
                              Text(
                                'Cool dude👍',
                                style: TextStyle(
                                  color: Colors.white70,
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ),
                  const SizedBox(
                    height: 5,
                  ),
                  GestureDetector(
                    onTap: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => const FourthScreen()));
                    },
                    child: const Padding(
                      padding: EdgeInsets.only(left: 20, right: 10, top: 30),
                      child: Row(
                        children: [
                          CircleAvatar(
                            radius: 30,
                            backgroundColor: Color(0xFFF4A261),
                            child: Column(
                              children: [
                                Center(
                                  child: Padding(
                                    padding: EdgeInsets.only(top: 16.0),
                                    child: Text(
                                      "A",
                                      style: TextStyle(
                                        fontSize: 25,
                                        fontWeight: FontWeight.bold,
                                        color: Colors.black,
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          SizedBox(
                            width: 10,
                          ),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Row(
                                children: [
                                  Text(
                                    'Alvin',
                                    style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 17,
                                    ),
                                  ),
                                  SizedBox(
                                    width: 210,
                                  ),
                                  Text(
                                    'Tue',
                                    style: TextStyle(
                                      color: Colors.white70,
                                    ),
                                  )
                                ],
                              ),
                              SizedBox(
                                height: 5,
                              ),
                              Text(
                                'Send me dude.',
                                style: TextStyle(
                                  color: Colors.white70,
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ),
                  const SizedBox(
                    height: 5,
                  ),
                  GestureDetector(
                    onTap: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => const DanielScreen()));
                    },
                    child: const Padding(
                      padding: EdgeInsets.only(left: 20, right: 10, top: 30),
                      child: Row(
                        children: [
                          CircleAvatar(
                            radius: 30,
                            backgroundColor: Color(0xFFEAB69F),
                            child: Column(
                              children: [
                                Center(
                                  child: Padding(
                                    padding: EdgeInsets.only(top: 16.0),
                                    child: Text(
                                      "D",
                                      style: TextStyle(
                                        fontSize: 25,
                                        fontWeight: FontWeight.bold,
                                        color: Colors.black,
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          SizedBox(
                            width: 10,
                          ),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Row(
                                children: [
                                  Text(
                                    'Daniel',
                                    style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 17,
                                    ),
                                  ),
                                  SizedBox(
                                    width: 200,
                                  ),
                                  Text(
                                    'Tue',
                                    style: TextStyle(
                                      color: Colors.white70,
                                    ),
                                  )
                                ],
                              ),
                              SizedBox(
                                height: 5,
                              ),
                              Text(
                                'What are you doing man?',
                                style: TextStyle(
                                  color: Colors.white70,
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ),
                  const SizedBox(
                    height: 5,
                  ),
                  GestureDetector(
                    onTap: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => const FifthScreen()));
                    },
                    child: const Padding(
                      padding: EdgeInsets.only(left: 20, right: 10, top: 30),
                      child: Row(
                        children: [
                          CircleAvatar(
                            radius: 30,
                            backgroundColor: Color(0xFF763E9E),
                            child: Column(
                              children: [
                                Center(
                                  child: Padding(
                                    padding: EdgeInsets.only(top: 16.0),
                                    child: Text(
                                      "E",
                                      style: TextStyle(
                                        fontSize: 25,
                                        fontWeight: FontWeight.bold,
                                        color: Colors.black,
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          SizedBox(
                            width: 10,
                          ),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Row(
                                children: [
                                  Text(
                                    'Elaksh🩵',
                                    style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 17,
                                    ),
                                  ),
                                  SizedBox(
                                    width: 175,
                                  ),
                                  Text(
                                    'Tue',
                                    style: TextStyle(
                                      color: Colors.white70,
                                    ),
                                  )
                                ],
                              ),
                              SizedBox(
                                height: 5,
                              ),
                              Text(
                                'it’s over!',
                                style: TextStyle(
                                  color: Colors.white70,
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ),
                  const SizedBox(
                    height: 5,
                  ),
                  GestureDetector(
                    onTap: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => const SixthScreen()));
                    },
                    child: const Padding(
                      padding: EdgeInsets.only(left: 20, right: 10, top: 30),
                      child: Row(
                        children: [
                          CircleAvatar(
                            radius: 30,
                            backgroundColor: Color(0xFFB08968),
                            child: Column(
                              children: [
                                Center(
                                  child: Padding(
                                    padding: EdgeInsets.only(top: 16.0),
                                    child: Text(
                                      "J",
                                      style: TextStyle(
                                        fontSize: 25,
                                        fontWeight: FontWeight.bold,
                                        color: Colors.black,
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          SizedBox(
                            width: 10,
                          ),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Row(
                                children: [
                                  Text(
                                    'James',
                                    style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 17,
                                    ),
                                  ),
                                  SizedBox(
                                    width: 195,
                                  ),
                                  Text(
                                    'Sun',
                                    style: TextStyle(
                                      color: Colors.white70,
                                    ),
                                  )
                                ],
                              ),
                              SizedBox(
                                height: 5,
                              ),
                              Text(
                                'Here is another tutorial, if you...',
                                style: TextStyle(
                                  color: Colors.white70,
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ),
                  const SizedBox(
                    height: 5,
                  ),
                  GestureDetector(
                    onTap: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => const FreshScreen()));
                    },
                    child: const Padding(
                      padding: EdgeInsets.only(left: 20, right: 10, top: 30),
                      child: Row(
                        children: [
                          CircleAvatar(
                            radius: 30,
                            backgroundColor: Color(0xFF97A97C),
                            child: Column(
                              children: [
                                Center(
                                  child: Padding(
                                    padding: EdgeInsets.only(top: 16.0),
                                    child: Text(
                                      "F",
                                      style: TextStyle(
                                        fontSize: 25,
                                        fontWeight: FontWeight.bold,
                                        color: Colors.black,
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          SizedBox(
                            width: 10,
                          ),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Row(
                                children: [
                                  Text(
                                    'Fresh',
                                    style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 17,
                                    ),
                                  ),
                                  SizedBox(
                                    width: 200,
                                  ),
                                  Text(
                                    'Wed',
                                    style: TextStyle(
                                      color: Colors.white70,
                                    ),
                                  )
                                ],
                              ),
                              SizedBox(
                                height: 5,
                              ),
                              Text(
                                'Congratulations.',
                                style: TextStyle(
                                  color: Colors.white70,
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ),
                  const SizedBox(
                    height: 5,
                  ),
                  GestureDetector(
                    onTap: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => const SeventhScreen()));
                    },
                    child: const Padding(
                      padding: EdgeInsets.only(left: 20, right: 10, top: 30),
                      child: Row(
                        children: [
                          CircleAvatar(
                            radius: 30,
                            backgroundColor: Color(0xFFEAB69F),
                            child: Column(
                              children: [
                                Center(
                                  child: Padding(
                                    padding: EdgeInsets.only(top: 16.0),
                                    child: Text(
                                      "J",
                                      style: TextStyle(
                                        fontSize: 25,
                                        fontWeight: FontWeight.bold,
                                        color: Colors.black,
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          SizedBox(
                            width: 10,
                          ),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Row(
                                children: [
                                  Text(
                                    'Jose Farmer',
                                    style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 17,
                                    ),
                                  ),
                                  SizedBox(
                                    width: 130,
                                  ),
                                  Text(
                                    '28 Mar',
                                    style: TextStyle(
                                      color: Colors.white70,
                                    ),
                                  )
                                ],
                              ),
                              SizedBox(
                                height: 5,
                              ),
                              Text(
                                'Happy Birthday dude🥳',
                                style: TextStyle(
                                  color: Colors.white70,
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ),
                  const SizedBox(
                    height: 5,
                  ),
                  GestureDetector(
                    onTap: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => const EightScreen()));
                    },
                    child: const Padding(
                      padding: EdgeInsets.only(left: 20, right: 10, top: 30),
                      child: Row(
                        children: [
                          CircleAvatar(
                            radius: 30,
                            backgroundColor: Color(0xFFCA332C),
                            child: Column(
                              children: [
                                Center(
                                  child: Padding(
                                    padding: EdgeInsets.only(top: 16.0),
                                    child: Text(
                                      "M",
                                      style: TextStyle(
                                        fontSize: 25,
                                        fontWeight: FontWeight.bold,
                                        color: Colors.black,
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          SizedBox(
                            width: 10,
                          ),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Row(
                                children: [
                                  Text(
                                    'Mr.Loki',
                                    style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 17,
                                    ),
                                  ),
                                  SizedBox(
                                    width: 170,
                                  ),
                                  Text(
                                    '17 Mar',
                                    style: TextStyle(
                                      color: Colors.white70,
                                    ),
                                  )
                                ],
                              ),
                              SizedBox(
                                height: 5,
                              ),
                              Text(
                                'What are you doing man?',
                                style: TextStyle(
                                  color: Colors.white70,
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ),
                  const SizedBox(
                    height: 5,
                  ),
                  GestureDetector(
                    onTap: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => const NinthScreen()));
                    },
                    child: const Padding(
                      padding: EdgeInsets.only(left: 20, right: 10, top: 30),
                      child: Row(
                        children: [
                          CircleAvatar(
                            radius: 30,
                            backgroundColor: Color(0xFFA4B2EB),
                            child: Column(
                              children: [
                                Center(
                                  child: Padding(
                                    padding: EdgeInsets.only(top: 16.0),
                                    child: Text(
                                      "M",
                                      style: TextStyle(
                                        fontSize: 25,
                                        fontWeight: FontWeight.bold,
                                        color: Colors.black,
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          SizedBox(
                            width: 10,
                          ),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Row(
                                children: [
                                  Text(
                                    'Marzena',
                                    style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 17,
                                    ),
                                  ),
                                  SizedBox(
                                    width: 160,
                                  ),
                                  Text(
                                    '01 Feb',
                                    style: TextStyle(
                                      color: Colors.white70,
                                    ),
                                  )
                                ],
                              ),
                              SizedBox(
                                height: 5,
                              ),
                              Text(
                                'Print this page.',
                                style: TextStyle(
                                  color: Colors.white70,
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
