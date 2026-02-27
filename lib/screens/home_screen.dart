import 'package:flutter/material.dart';
import 'create_meeting_screen.dart';
import 'join_meeting_screen.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("Home")),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            ElevatedButton(
              child: const Text("Create Meeting"),
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (_) => const CreateMeetingScreen()),
                );
              },
            ),
            const SizedBox(height: 15),
            ElevatedButton(
              child: const Text("Join Meeting"),
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (_) => const JoinMeetingScreen()),
                );
              },
            ),
          ],
        ),
      ),
    );
  }
}
