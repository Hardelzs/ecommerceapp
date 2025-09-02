import 'package:flutter/material.dart';

class IntroPage extends StatelessWidget {
  const IntroPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey,
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            // logo
            Image.asset('lib/images/nikelogo.png', height: 240,),
            const SizedBox(height: 43),


            // title
            const Text(
              'Just Do It',
              style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
            ),
            const SizedBox(height: 24),


            // sub title
            const Text(
              'Find your favorite and premiun quality shoes in one place!',
              style: TextStyle(fontSize: 16),
            ),
            const SizedBox(height: 30),


            // start new button
            ElevatedButton(onPressed: () {}, child: const Text('Get Started')),
          ],
        ),
      ),
    );
  }
}
