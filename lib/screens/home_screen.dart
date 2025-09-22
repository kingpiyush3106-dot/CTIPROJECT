import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          " ",
          style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
        ),
        centerTitle: true,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const Text(
              "Welcome to Expiry Tracker",
              style: TextStyle(fontSize: 28, fontWeight: FontWeight.bold),
            ),
            const SizedBox(height: 40),
            const Icon(
              Icons.inventory_2_outlined,
              size: 80,
              color: Color.fromARGB(255, 8, 8, 8),
            ),
            const SizedBox(height: 16),
            const Text(
              "No products yet",
              style: TextStyle(fontSize: 18, fontWeight: FontWeight.w500),
            ),
            const SizedBox(height: 8),
            const Text(
              "Click 'Add Product' to start tracking expiry dates.",
              style: TextStyle(fontSize: 14, color: Colors.grey),
              textAlign: TextAlign.center,
            ),
            const SizedBox(height: 30),
            ElevatedButton.icon(
              onPressed: () {
                // Later: Navigate to Add Product Screen
              },
              icon: const Icon(Icons.add),
              label: const Text("Add Product"),
            ),
          ],
        ),
      ),
    );
  }
}
