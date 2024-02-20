import 'package:flutter/material.dart';

class FirstScreen extends StatelessWidget {
  const FirstScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFF1B202D),
      body: Padding(
        padding: EdgeInsets.only(left: 14, right: 14),
        child: SafeArea(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              const Row(
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
                  Text(
                    'Danny Hokins',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 18,
                    ),
                  ),
                  Spacer(),
                  Icon(
                    Icons.video_call,
                    color: Colors.white,
                    size: 20,
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Icon(
                    Icons.phone,
                    color: Colors.white,
                    size: 20,
                  ),
                ],
              ),
              const SizedBox(
                height: 30,
              ),
              const Center(
                child: Text(
                  '1 FEB 12:00',
                  style: TextStyle(
                    color: Colors.white70,
                  ),
                ),
              ),
              const SizedBox(
                height: 10,
              ),
              Container(
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    color: const Color(0xFF373E4E)),
                child: const Padding(
                  padding: EdgeInsets.all(10.0),
                  child: Text(
                    'Hii dude.',
                    style: TextStyle(
                      color: Colors.white,
                    ),
                  ),
                ),
              ),
              const SizedBox(
                height: 10,
              ),
              Padding(
                padding: const EdgeInsets.only(left: 235.0),
                child: Container(
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: const Color(0xFF7A8194)),
                  child: const Padding(
                    padding: EdgeInsets.all(10.0),
                    child: Text(
                      'Whats Up dude',
                      style: TextStyle(
                        color: Colors.white,
                      ),
                    ),
                  ),
                ),
              ),
              const SizedBox(
                height: 10,
              ),
              Container(
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    color: const Color(0xFF373E4E)),
                child: const Padding(
                  padding: EdgeInsets.all(10.0),
                  child: Text(
                    'Nothing dude',
                    style: TextStyle(
                      color: Colors.white,
                    ),
                  ),
                ),
              ),
              const SizedBox(
                height: 10,
              ),
              const Center(
                child: Text(
                  '04:05',
                  style: TextStyle(
                    color: Colors.white70,
                  ),
                ),
              ),
              const SizedBox(
                height: 10,
              ),
              Padding(
                padding: const EdgeInsets.only(left: 250.0),
                child: Container(
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: const Color(0xFF7A8194)),
                  child: const Padding(
                    padding: EdgeInsets.all(10.0),
                    child: Text(
                      'Hey Danny,👋',
                      style: TextStyle(
                        color: Colors.white,
                      ),
                    ),
                  ),
                ),
              ),
              Spacer(),
              Container(
                height: 70,
                width: 350,
                child: Padding(
                  padding: const EdgeInsets.only(top: 15, left: 15),
                  child: TextFormField(
                    style: const TextStyle(color: Colors.white),
                    decoration: InputDecoration(
                      border: OutlineInputBorder(
                        borderSide: BorderSide(
                          color: Colors.white,
                        ),
                        borderRadius: BorderRadius.circular(50),
                      ),
                      hintText: "Messages",
                      fillColor: Colors.grey,
                      hintStyle: const TextStyle(color: Colors.grey),
                      prefixIcon: const Icon(
                        Icons.camera_alt,
                        color: Colors.white,
                      ),
                    ),
                  ),
                ),
              ),
              const SizedBox(
                height: 20,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
