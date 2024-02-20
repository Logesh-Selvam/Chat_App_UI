import 'package:flutter/material.dart';

class NinthScreen extends StatelessWidget {
  const NinthScreen({super.key});

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
                  Text(
                    'Marzena',
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
                  '01 FEB 08:27',
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
                    'Hey dude.',
                    style: TextStyle(
                      color: Colors.white,
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
                    'I have send to your mail id.',
                    style: TextStyle(
                      color: Colors.white,
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
                    'so',
                    style: TextStyle(
                      color: Colors.white,
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
                    'Print this page.',
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
