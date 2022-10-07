import 'package:flutter/material.dart';
import 'package:slide_to_act/slide_to_act.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.deepPurple[100],
      body: Center(
        child: Padding(
          padding: const EdgeInsets.all(12.0),
          child: SlideAction(
            borderRadius: 12,
            elevation: 0,
            innerColor: Colors.deepPurple,
            outerColor: Colors.deepPurple[200],
            sliderButtonIcon: const Icon(
              Icons.lock_open,
              color: Colors.white,
            ),
            text: 'Slide to Unlock',
            textStyle: const TextStyle(
              color: Colors.white,
              fontSize: 24,
            ),
            sliderRotate: false,
            onSubmit: () {
              // function after slide
            },
          ),
        ),
      ),
    );
  }
}
