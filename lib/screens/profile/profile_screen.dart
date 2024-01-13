import "package:flutter/material.dart";
import "package:travelapp/screens/detail/detail.dart";

class ProfileScreen extends StatelessWidget {
  const ProfileScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Profile")),
      body: Padding(
        padding: EdgeInsets.all(16),
        child: Column(
          children: [
            CircleAvatar(
              backgroundImage: AssetImage("assets/images/kamiya3.jpg"),
              radius: 56,
            ),
          ],
        ),
      ),
    );
  }
}
