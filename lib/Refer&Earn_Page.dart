import 'package:flutter/material.dart';

class ReferEarnScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text('Refer & Earn'),
          centerTitle: true,
        ),
        body: Center(child: Icon(Icons.card_giftcard_outlined)));
  }
}
