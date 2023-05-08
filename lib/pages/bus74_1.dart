import 'package:flutter/material.dart';

class Bus741 extends StatelessWidget {
  const Bus741({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Theme.of(context).colorScheme.background,
      body: Column(
        children: [
          AppBar(
            backgroundColor: Colors.blue[500],
            title: Row(mainAxisAlignment: MainAxisAlignment.start),
          ),
        ],
      ),
    );
  }
}
