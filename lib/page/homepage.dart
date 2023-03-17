import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Weather App')),
      body: Center(
        child: Column(
          children: const [
            Text(
              'there is no weather 😔 start',
              style: TextStyle(fontSize: 30),
            ),
            Text(
              'searching now 🔍',
              style: TextStyle(fontSize: 30),
            ),
          ],
        ),
      ),
    );
  }
}
