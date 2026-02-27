import 'package:flutter/material.dart';
import 'meeting_screen.dart';

class CreateMeetingScreen extends StatelessWidget {
  const CreateMeetingScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("Create Meeting")),
      body: Center(
        child: ElevatedButton(
          child: const Text("Start Meeting"),
          onPressed: () {
            Navigator.push(
              context,
              MaterialPageRoute(builder: (_) => const MeetingScreen()),
            );
          },
        ),
      ),
    );
  }
}
