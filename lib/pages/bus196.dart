import 'package:flutter/material.dart';

class Bus196 extends StatelessWidget {
  const Bus196({super.key});

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
                    '196',
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
