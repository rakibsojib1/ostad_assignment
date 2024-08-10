import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: 'assignment',
      home: HomeScreen(),
    );
  }
}

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  void showSnackBar(BuildContext context, String text) {
    final snackBar = SnackBar(content: Text(text));
    ScaffoldMessenger.of(context).showSnackBar(snackBar);
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Greeting App"),
      ),
      body: Padding(
        padding: const EdgeInsets.only(top: 80),
        child: Column(
          // mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  "Hello World!",
                  style: TextStyle(color: Colors.red),
                ),
              ],
            ),
            const SizedBox(height: 10),
            const Text("Welcome to Flutter!"),
            const SizedBox(height: 20),
            Image.asset("assets/images/flutter_logo.png"),
            const SizedBox(height: 20),
            ElevatedButton(
              style: ElevatedButton.styleFrom(
                  backgroundColor: const Color.fromARGB(255, 46, 98, 48),
                  foregroundColor: Colors.white),
              onPressed: () {
                showSnackBar(context, "Button Pressed!");
              },
              child: const Text("Press me"),
            ),
          ],
        ),
      ),
    );
  }
}
