import 'package:flutter/material.dart';

void main() {
  runApp(
    const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Home(),
    ),
  );
}

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[200],
      appBar: AppBar(
        title: const Text("Buttons & Icons Lab"),
        centerTitle: true,
        backgroundColor: Colors.blue[800],
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            
            // TODO 1: Add a TextButton
            // - child: Text saying "click me"
            // - onPressed: print "I am a text button"
            const SizedBox(height: 16), // Replace this line with your TextButton
            
            // TODO 2: Add an ElevatedButton
            // - child: Text saying "click me"
            // - onPressed: print "I am an elevated button"
            // - style: Make the background color red using MaterialStateProperty or ElevatedButton.styleFrom
            const SizedBox(height: 16), // Replace this line with your ElevatedButton

            // TODO 3: Add an OutlinedButton
            // - child: Text saying "click me"
            // - onPressed: print "I am an outlined button"
            const SizedBox(height: 16), // Replace this line with your OutlinedButton

            // TODO 4: Add an IconButton
            // - icon: Use the Icon widget with Icons.alarm
            // - onPressed: print "I am an icon button"
            const SizedBox(height: 16), // Replace this line with your IconButton

            // TODO 5: Add an ElevatedButton.icon
            // - icon: Use the Icon widget with Icons.alarm
            // - label: Text saying "click me"
            // - onPressed: print "I am an elevated button with icon"
            const SizedBox(height: 16), // Replace this line with your ElevatedButton.icon

          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          print("Floating Action Button Clicked!");
        },
        backgroundColor: Colors.blue[800],
        child: const Center(child: Text("Click")),
      ),
    );
  }
}