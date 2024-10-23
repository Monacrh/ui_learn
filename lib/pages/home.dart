import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Stack(
          children: [
            // Background Image
            Positioned.fill(
              child: Image.asset(
                'assets/HomePage.png', // Ensure the path is correct
                fit: BoxFit.cover,
              ),
            ),

            // Main Content
            Column(
              mainAxisAlignment: MainAxisAlignment.spaceBetween, // Distribute space between top and bottom
              children: [
                // Top Centered Text
                const Column(
                  children: [
                    SizedBox(height: 50), // Add some top padding
                    Text(
                      'STUDENT',
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 24,
                        color: Colors.white,
                      ),
                    ),
                    SizedBox(height: 10),
                    Text(
                      'FRIENDLY',
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 24,
                        color: Colors.white,
                      ),
                    ),
                    SizedBox(height: 30),
                  ],
                ),

                // Centered House Image
                Center(
                  child: Image.asset(
                    'assets/House2.png', // Path to your house image
                  ),
                ),

                const SizedBox(height: 30), // Optional spacing at the bottom

                
              ],
            ),
          ],
        ),
      ),
    );
  }
}
