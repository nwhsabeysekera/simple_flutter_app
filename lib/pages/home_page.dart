import 'package:flutter/material.dart';

void main(){

}

class HomePage extends StatelessWidget{
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar : AppBar(
      title: const Text("Welcome"),
      elevation: 20,
      ),
      body: const Center(
          child: Text("Hi"),
      )
    );
  }
}
