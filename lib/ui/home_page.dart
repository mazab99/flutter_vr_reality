import 'package:flutter/material.dart';

import 'ar_attenuation_test_screen.dart';
import 'ar_box_animated_screen.dart';
import 'ar_duck_screen.dart';
import 'ar_gladiador_screen.dart';
import 'ar_lamp_screen.dart';
import 'ar_shoes_screen.dart';


class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black,
        title: Row(
          children: [
            Image.asset(
              'assets/Images/ase_logo.png',
              height: 45,
              width: 45,
            ),
            const SizedBox(width: 10,),
            const Text('Flutter AR ASE '),
          ],
        ),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            ElevatedButton(
              onPressed: () => Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => const ARShoes(),
                ),
              ),
              child: const Text('AR Shoes'),
            ),
            ElevatedButton(
              onPressed: () => Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => const ARGladiadorScreen(),
                ),
              ),
              child: const Text('AR Gladiador'),
            ),
            ElevatedButton(
              onPressed: () => Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => const ARLampScreen(),
                ),
              ),
              child: const Text('AR Lamp IKEA'),
            ),
            ElevatedButton(
              onPressed: () => Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => const ARAttenuationTestScreen(),
                ),
              ),
              child: const Text('AR AttenuationTest'),
            ),
            ElevatedButton(
              onPressed: () => Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => const ARBoxAnimated(),
                ),
              ),
              child: const Text('AR Box Animated'),
            ),
            ElevatedButton(
              onPressed: () => Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => const ARDuck(),
                ),
              ),
              child: const Text('AR Duck'),
            ),
          ],
        ),
      ),
    );
  }
}
