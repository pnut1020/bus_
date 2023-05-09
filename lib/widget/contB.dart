import 'package:flutter/material.dart';

import '../pages/bus196.dart';

class contB extends StatelessWidget {
  const contB({
    super.key,
    required this.bnum,
  });
  final String bnum;
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 60,
      width: 160,
      decoration: BoxDecoration(
        color: const Color(
          0xffff847f,
        ),
        borderRadius: BorderRadius.circular(
          25,
        ),
      ),
      child: TextButton(
        onPressed: () {
          Navigator.push(
            context,
            MaterialPageRoute(
              builder: (context) => const Bus196(),
            ),
          );
        },
        child: Center(
          child: Text(
            bnum,
            style: const TextStyle(
              color: Colors.white,
              fontSize: 30,
            ),
          ),
        ),
      ),
    );
  }
}
