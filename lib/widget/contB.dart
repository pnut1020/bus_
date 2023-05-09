import 'package:flutter/material.dart';

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
      child: Center(
        child: Text(
          bnum,
          style: const TextStyle(
            color: Colors.white,
            fontSize: 30,
          ),
        ),
      ),
    );
  }
}
