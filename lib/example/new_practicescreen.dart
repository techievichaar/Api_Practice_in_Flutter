import 'package:flutter/material.dart';

void main() {
  runApp(const PracticeScreen());
}

class PracticeScreen extends StatelessWidget {
  const PracticeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Good Morning'),
        actions: [
          IconButton(
            onPressed: () {},
            icon: Icon(Icons.settings),
          ),
        ],
      ),
      body: Column(children: [Text('Hello Spotify')],),
    );
  }
}
