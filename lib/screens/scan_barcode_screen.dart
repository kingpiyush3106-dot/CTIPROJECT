import 'package:flutter/material.dart';

class ScanBarcodeScreen extends StatelessWidget {
  const ScanBarcodeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Scan Barcode'),
      ),
      body: const Center(
        child: Text(
          'Scanner Screen Placeholder',
          style: TextStyle(fontSize: 24),
        ),
      ),
    );
  }
}
