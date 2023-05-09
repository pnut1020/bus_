import 'package:flutter/material.dart';

class Bus922E extends StatelessWidget {
  const Bus922E({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Theme.of(context).colorScheme.background,
      body: Column(
        children: [
          AppBar(
              backgroundColor: Colors.blue[500],
              title: Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: const [
                  Text(
                    '92-2E',
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 40,
                    ),
                  ),
                ],
              )),
        ],
      ),
    );
  }
}
