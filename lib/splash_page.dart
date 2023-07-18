import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SplashScreen(),
    );
  }
}

class SplashScreen extends StatelessWidget {
const SplashScreen({super.key});

 @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        color: Colors.white,
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            Expanded(
              flex: 2,
              child: Container(
                width: double.infinity,
                alignment: Alignment.center,
                child: Container(
                  width: 100,
                  height: 100,
                  color:const Color.fromARGB(255, 13, 68, 146),
                ),
              ),
            ),
            Container(
              width: double.infinity,
              alignment: Alignment.center,
              child: const Text(
                'NSBM',
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 25,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            const SizedBox(height: 15),
            Align(
              alignment: Alignment.center,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  _buildColoredBox(Colors.green),
                  _buildColoredBox(Colors.lightGreen),
                  _buildColoredBox(Colors.lime),
                  _buildColoredBox(Colors.greenAccent),
                  _buildColoredBox(Colors.teal),
                ],
              ),
            ),
            const SizedBox(height: 40),
          ],
        ),
      ),
    );
  }

  Widget _buildColoredBox(Color color) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 0.5),
      child: Container(
        width: 20,
        height: 20,
        color: color,
      ),
    );
  }
}