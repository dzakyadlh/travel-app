import 'package:flutter/material.dart';

class LandingScreen extends StatelessWidget {
  const LandingScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(24),
        child: Column(
          children: [
            const Expanded(
              flex: 3,
              child: ImageSection(image: "assets/images/landing_img.png"),
            ),
            const Expanded(
                child: Column(
              children: [
                Text(
                  "Travel around the world easily",
                  style: TextStyle(
                    fontSize: 24,
                    fontWeight: FontWeight.w700,
                  ),
                  textAlign: TextAlign.center,
                ),
                Text(
                  "Discover new destinations, plan your next adventure, and make lasting memories with our travel app",
                  style: TextStyle(
                    fontSize: 14,
                    fontWeight: FontWeight.w300,
                  ),
                  textAlign: TextAlign.center,
                ),
              ],
            )),
            Expanded(
                child: Column(
              children: [
                Row(
                  children: [
                    Expanded(
                      child: FilledButton(
                        child: const Text("Login"),
                        onPressed: () {
                          Navigator.pushNamed(context, '/login');
                        },
                      ),
                    )
                  ],
                ),
                Row(
                  children: [
                    Expanded(
                      child: ElevatedButton(
                        child: const Text("Sign Up"),
                        onPressed: () {
                          Navigator.pushNamed(context, '/signup');
                        },
                      ),
                    )
                  ],
                ),
              ],
            ))
          ],
        ),
      ),
    );
  }
}

class ImageSection extends StatelessWidget {
  const ImageSection({super.key, required this.image});

  final String image;

  @override
  Widget build(BuildContext context) {
    return Image.asset(
      image,
      fit: BoxFit.fitWidth,
    );
  }
}
