import 'package:flutter/material.dart';

class SplashScreen extends StatelessWidget {
  const SplashScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: const BoxDecoration(
          gradient: LinearGradient(
            begin: Alignment.topLeft,
            end: Alignment.bottomRight,
            colors: [Colors.deepPurple, Colors.indigo],
          ),
        ),
        child: Padding(
          padding: const EdgeInsets.all(10),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Image.asset(
                    'assets/images/dice-images/dice-1.png',
                    width: MediaQuery.sizeOf(context).width / 4,
                  ),
                  Image.asset(
                    'assets/images/dice-images/dice-2.png',
                    width: MediaQuery.sizeOf(context).width / 4,
                  ),
                  Image.asset(
                    'assets/images/dice-images/dice-3.png',
                    width: MediaQuery.sizeOf(context).width / 4,
                  ),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Image.asset(
                    'assets/images/dice-images/dice-4.png',
                    width: MediaQuery.sizeOf(context).width / 4,
                  ),
                  Image.asset(
                    'assets/images/dice-images/dice-5.png',
                    width: MediaQuery.sizeOf(context).width / 4,
                  ),
                  Image.asset(
                    'assets/images/dice-images/dice-6.png',
                    width: MediaQuery.sizeOf(context).width / 4,
                  ),
                ],
              ),
              const SizedBox(
                height: 10,
              ),
              const Text(
                'DICE ROLLER',
                style: TextStyle(
                    color: Color.fromARGB(255, 255, 255, 255),
                    fontFamily: 'Times New Roman',
                    fontSize: 25,
                    letterSpacing: 1,
                    shadows: [
                      Shadow(
                        color: Color.fromARGB(255, 34, 34, 34),
                        offset: Offset(2, 2),
                        blurRadius: 5,
                      )
                    ]),
              ),
              const SizedBox(
                height: 10,
              ),
              Container(
                decoration:
                    const BoxDecoration(shape: BoxShape.circle, boxShadow: [
                  BoxShadow(
                    color: Colors.black,
                    blurRadius: 5,
                    spreadRadius: 1,
                    offset: Offset(0, 1),
                  ),
                ]),
                child: CircleAvatar(
                  backgroundColor: Colors.amber,
                  radius: 25,
                  child: IconButton(
                    iconSize: 25,
                    onPressed: () {},
                    icon: const Icon(
                      Icons.arrow_forward_rounded,
                    ),
                    color: Colors.black,
                  ),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
