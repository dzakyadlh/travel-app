import "package:flutter/material.dart";

class BookingScreen extends StatelessWidget {
  const BookingScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("Search")),
      body: const Padding(
        padding: EdgeInsets.all(16),
        child: Column(
          children: [Text("Search")],
        ),
      ),
    );
  }
}
