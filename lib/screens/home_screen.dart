import 'package:bus_/widget/contB.dart';
import 'package:flutter/material.dart';

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
                      size: 39,
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
              color: const Color(0xff007afe),
              child: Padding(
                padding: const EdgeInsets.symmetric(
                  vertical: 20,
                  horizontal: 15,
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Column(
                      children: [
                        const Text(
                          '이런 동아리를 원한다면?',
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 35,
                            fontWeight: FontWeight.w600,
                          ),
                        ),
                        const SizedBox(
                          height: 15,
                        ),
                        Text(
                          '카카오톡으로 문의해봐요!',
                          style: TextStyle(
                            color: Colors.white.withOpacity(
                              0.9,
                            ),
                            fontSize: 25,
                            fontWeight: FontWeight.w500,
                          ),
                        ),
                        const SizedBox(
                          height: 8,
                        ),
                        Container(
                          decoration: BoxDecoration(
                              color: const Color(
                                0xfffde509,
                              ),
                              borderRadius: BorderRadius.circular(
                                30,
                              )),
                          child: Padding(
                            padding: const EdgeInsets.symmetric(
                              vertical: 10,
                              horizontal: 17,
                            ),
                            child: Row(children: const [
                              Text(
                                '카카오톡으로 문의',
                                style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 20,
                                ),
                              )
                            ]),
                          ),
                        )
                      ],
                    ),
                  ],
                ),
              ),
            ),
            const SizedBox(
              height: 15,
            ),
            Container(
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
                              fontSize: 30,
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
                              fontSize: 30,
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                  const SizedBox(
                    height: 40,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Column(
                        children: const [
                          contB(
                            bnum: '196',
                          ),
                          SizedBox(
                            height: 7,
                          ),
                          contB(
                            bnum: '74-1',
                          ),
                          SizedBox(
                            height: 7,
                          ),
                          contB(
                            bnum: '80(80-1)',
                          ),
                          SizedBox(
                            height: 7,
                          ),
                          contB(
                            bnum: '883-1',
                          ),
                          SizedBox(
                            height: 7,
                          ),
                          contB(
                            bnum: '884-1',
                          ),
                          SizedBox(
                            height: 7,
                          ),
                          contB(
                            bnum: '891-1',
                          ),
                          SizedBox(
                            height: 7,
                          ),
                          contB(
                            bnum: '92-1',
                          ),
                          SizedBox(
                            height: 7,
                          ),
                          contB(
                            bnum: '92-2',
                          ),
                          SizedBox(
                            height: 7,
                          ),
                        ],
                      ),
                      Column(
                        children: const [
                          contB(
                            bnum: '196',
                          ),
                          SizedBox(
                            height: 7,
                          ),
                          contB(
                            bnum: '74-1',
                          ),
                          SizedBox(
                            height: 7,
                          ),
                          contB(
                            bnum: '80(80-1)',
                          ),
                          SizedBox(
                            height: 7,
                          ),
                          contB(
                            bnum: '883-1',
                          ),
                          SizedBox(
                            height: 7,
                          ),
                          contB(
                            bnum: '884-1',
                          ),
                          SizedBox(
                            height: 7,
                          ),
                          contB(
                            bnum: '891-1',
                          ),
                          SizedBox(
                            height: 7,
                          ),
                          contB(
                            bnum: '92-1',
                          ),
                          SizedBox(
                            height: 7,
                          ),
                          contB(
                            bnum: '92-2',
                          ),
                          SizedBox(
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
