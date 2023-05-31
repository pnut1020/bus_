import 'package:bus_/widget/contB.dart';
import 'package:flutter/material.dart';
import 'package:bus_/url.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Theme.of(context).colorScheme.background,
      body: SingleChildScrollView(
        child: Column(
          children: [
            const SizedBox(
              height: 50,
            ),
            Container(
              color: const Color(0xff007afe),
              child: Padding(
                padding: const EdgeInsets.symmetric(
                  vertical: 20.0,
                  horizontal: 20.0,
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: const [
                    Icon(
                      Icons.bus_alert,
                      color: Colors.white,
                      size: 38,
                    ),
                    SizedBox(
                      width: 20,
                    ),
                    Text(
                      '경운대 버스 시간표',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 39,
                        fontWeight: FontWeight.w600,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            const SizedBox(
              height: 15,
            ),
            Container(
              margin: const EdgeInsets.symmetric(
                horizontal: 30,
                vertical: 20,
              ),
              padding: const EdgeInsets.symmetric(
                vertical: 20,
              ),
              decoration: BoxDecoration(
                color: const Color(
                  0xfff0e68a,
                ),
                borderRadius: BorderRadius.circular(25),
              ),
              child: Column(
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Container(
                        height: 60,
                        width: 100,
                        decoration: BoxDecoration(
                          color: const Color(
                            0xffff847f,
                          ),
                          borderRadius: BorderRadius.circular(
                            25,
                          ),
                        ),
                        child: const Center(
                          child: Text(
                            '출발',
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 25,
                            ),
                          ),
                        ),
                      ),
                      const Text(
                        '|',
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 50,
                        ),
                      ),
                      Container(
                        height: 60,
                        width: 100,
                        decoration: BoxDecoration(
                          color: const Color(
                            0xffff847f,
                          ),
                          borderRadius: BorderRadius.circular(
                            25,
                          ),
                        ),
                        child: const Center(
                          child: Text(
                            '종점',
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 25, // "종점" 텍스트 사이즈
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                  const SizedBox(
                    height: 20,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Column(
                        children: [
                          GestureDetector(
                            onTap: busUrl196,
                            child: const contB(
                              bnum: '196',
                            ),
                          ),
                          const SizedBox(
                            height: 7,
                          ),
                          GestureDetector(
                            onTap: busUrl741,
                            child: const contB(
                              bnum: '74-1',
                            ),
                          ),
                          const SizedBox(
                            height: 7,
                          ),
                          GestureDetector(
                            onTap: busUrl80801,
                            child: const contB(
                              bnum: '80(80-1)',
                            ),
                          ),
                          const SizedBox(
                            height: 7,
                          ),
                          GestureDetector(
                            onTap: busUrl8831,
                            child: const contB(
                              bnum: '883-1',
                            ),
                          ),
                          const SizedBox(
                            height: 7,
                          ),
                          GestureDetector(
                            onTap: busUrl8841,
                            child: const contB(
                              bnum: '884-1',
                            ),
                          ),
                          const SizedBox(
                            height: 7,
                          ),
                          GestureDetector(
                            onTap: busUrl8911,
                            child: const contB(
                              bnum: '891-1',
                            ),
                          ),
                          const SizedBox(
                            height: 7,
                          ),
                          GestureDetector(
                            onTap: busUrl921,
                            child: const contB(
                              bnum: '92-1',
                            ),
                          ),
                          const SizedBox(
                            height: 7,
                          ),
                          GestureDetector(
                            onTap: busUrl922,
                            child: const contB(
                              bnum: '92-2',
                            ),
                          ),
                          const SizedBox(
                            height: 7,
                          ),
                        ],
                      ),
                      Column(
                        children: [
                          GestureDetector(
                            onTap: busUrl196e,
                            child: const contB(
                              bnum: '196',
                            ),
                          ),
                          const SizedBox(
                            height: 7,
                          ),
                          GestureDetector(
                            onTap: busUrl741e,
                            child: const contB(
                              bnum: '74-1',
                            ),
                          ),
                          const SizedBox(
                            height: 7,
                          ),
                          GestureDetector(
                            onTap: busUrl80801e,
                            child: const contB(
                              bnum: '80(80-1)',
                            ),
                          ),
                          const SizedBox(
                            height: 7,
                          ),
                          GestureDetector(
                            onTap: busUrl8831e,
                            child: const contB(
                              bnum: '883-1',
                            ),
                          ),
                          const SizedBox(
                            height: 7,
                          ),
                          GestureDetector(
                            onTap: busUrl8841e,
                            child: const contB(
                              bnum: '884-1',
                            ),
                          ),
                          const SizedBox(
                            height: 7,
                          ),
                          GestureDetector(
                            onTap: busUrl8911e,
                            child: const contB(
                              bnum: '891-1',
                            ),
                          ),
                          const SizedBox(
                            height: 7,
                          ),
                          GestureDetector(
                            onTap: busUrl921e,
                            child: const contB(
                              bnum: '92-1',
                            ),
                          ),
                          const SizedBox(
                            height: 7,
                          ),
                          GestureDetector(
                            onTap: busUrl922e,
                            child: const contB(
                              bnum: '92-2',
                            ),
                          ),
                          const SizedBox(
                            height: 7,
                          ),
                        ],
                      )
                    ],
                  )
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
