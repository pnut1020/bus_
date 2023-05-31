import 'package:flutter/material.dart';

class contB extends StatelessWidget {
  const contB({
    super.key,
    required this.bnum,
  });
  final String bnum;
  @override
  Widget build(BuildContext context) {
//2023/05/24 Update for mobile
// get screen size part
// get screen size part
    double screenWidth = MediaQuery.of(context).size.width; // mobile widget
    double screenHeight = MediaQuery.of(context).size.height; // mobile height
// set widget size part
// set widget size part
    double widget_Width = screenWidth * 0.4; // button size
    double widget_Height = screenHeight * 0.1; // button size
// FIXME: screen size변경 後
// fontSize와 header(title부분) 수정필요
    return Container(
      height: widget_Height,
      width: widget_Width,
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
