import 'package:flutter/material.dart';

class SecondScreen extends StatelessWidget {
  const SecondScreen({super.key});

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
                  Text(
                    'Leonardo',
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
                  '28 APR 05:00',
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
                    'Gud Mrng',
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
                      'Gud Mrng dude',
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
                    'Where are you going dode?',
                    style: TextStyle(
                      color: Colors.white,
                    ),
                  ),
                ),
              ),
              const SizedBox(
                height: 10,
              ),
              /*const Center(
                child: Text(
                  '04:05',
                  style: TextStyle(
                    color: Colors.white70,
                  ),
                ),
              ),*/
              const SizedBox(
                height: 10,
              ),
              Padding(
                padding: const EdgeInsets.only(left: 240.0),
                child: Container(
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: const Color(0xFF7A8194)),
                  child: const Padding(
                    padding: EdgeInsets.all(10.0),
                    child: Text(
                      'Clg dude, you?',
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
                    'I also going to Clg dude',
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
                padding: const EdgeInsets.only(left: 310.0),
                child: Container(
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: const Color(0xFF7A8194)),
                  child: const Padding(
                    padding: EdgeInsets.all(10.0),
                    child: Text(
                      '👍',
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
                    'Will, do Super😄❤',
                    style: TextStyle(
                      color: Colors.white,
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
