import "package:flutter/material.dart";

class SearchScreen extends StatelessWidget {
  const SearchScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Search")),
      body: Padding(
        padding: EdgeInsets.all(16),
        child: Column(
          children: [Text("Search")],
        ),
      ),
    );
  }
}
