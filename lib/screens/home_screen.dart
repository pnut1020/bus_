import 'package:bus_/pages/bus196.dart';
import 'package:bus_/pages/bus196E.dart';
import 'package:bus_/pages/bus74_1.dart';
import 'package:bus_/pages/bus74_1E.dart';
import 'package:bus_/pages/bus80(80_1).dart';
import 'package:bus_/pages/bus80(80_1)E.dart';
import 'package:bus_/pages/bus883_1.dart';
import 'package:bus_/pages/bus883_1E.dart';
import 'package:bus_/pages/bus884_1.dart';
import 'package:bus_/pages/bus884_1E.dart';
import 'package:bus_/pages/bus891_1.dart';
import 'package:bus_/pages/bus891_1E.dart';
import 'package:bus_/pages/bus92_1.dart';
import 'package:bus_/pages/bus92_1E.dart';
import 'package:bus_/pages/bus92_2.dart';
import 'package:bus_/pages/bus92_2E.dart';
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
                        children: [
                          TextButton(
                            onPressed: () {
                              Navigator.push(
                                context,
                                MaterialPageRoute(
                                  builder: (context) => const Bus196(),
                                ),
                              );
                            },
                            child: const contB(
                              bnum: '196',
                            ),
                          ),
                          const SizedBox(
                            height: 7,
                          ),
                          TextButton(
                            onPressed: () {
                              Navigator.push(
                                context,
                                MaterialPageRoute(
                                  builder: (context) => const Bus741(),
                                ),
                              );
                            },
                            child: const contB(
                              bnum: '74-1',
                            ),
                          ),
                          const SizedBox(
                            height: 7,
                          ),
                          TextButton(
                            onPressed: () {
                              Navigator.push(
                                context,
                                MaterialPageRoute(
                                  builder: (context) => const Bus80801(),
                                ),
                              );
                            },
                            child: const contB(
                              bnum: '80(80-1)',
                            ),
                          ),
                          const SizedBox(
                            height: 7,
                          ),
                          TextButton(
                            onPressed: () {
                              Navigator.push(
                                context,
                                MaterialPageRoute(
                                  builder: (context) => const Bus8831(),
                                ),
                              );
                            },
                            child: const contB(
                              bnum: '883-1',
                            ),
                          ),
                          const SizedBox(
                            height: 7,
                          ),
                          TextButton(
                            onPressed: () {
                              Navigator.push(
                                context,
                                MaterialPageRoute(
                                  builder: (context) => const Bus8841(),
                                ),
                              );
                            },
                            child: const contB(
                              bnum: '884-1',
                            ),
                          ),
                          const SizedBox(
                            height: 7,
                          ),
                          TextButton(
                            onPressed: () {
                              Navigator.push(
                                context,
                                MaterialPageRoute(
                                  builder: (context) => const Bus8911(),
                                ),
                              );
                            },
                            child: const contB(
                              bnum: '891-1',
                            ),
                          ),
                          const SizedBox(
                            height: 7,
                          ),
                          TextButton(
                            onPressed: () {
                              Navigator.push(
                                context,
                                MaterialPageRoute(
                                  builder: (context) => const Bus921(),
                                ),
                              );
                            },
                            child: const contB(
                              bnum: '92-1',
                            ),
                          ),
                          const SizedBox(
                            height: 7,
                          ),
                          TextButton(
                            onPressed: () {
                              Navigator.push(
                                context,
                                MaterialPageRoute(
                                  builder: (context) => const Bus922(),
                                ),
                              );
                            },
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
                          TextButton(
                            onPressed: () {
                              Navigator.push(
                                context,
                                MaterialPageRoute(
                                  builder: (context) => const Bus196E(),
                                ),
                              );
                            },
                            child: const contB(
                              bnum: '196',
                            ),
                          ),
                          const SizedBox(
                            height: 7,
                          ),
                          TextButton(
                            onPressed: () {
                              Navigator.push(
                                context,
                                MaterialPageRoute(
                                  builder: (context) => const Bus741E(),
                                ),
                              );
                            },
                            child: const contB(
                              bnum: '74-1',
                            ),
                          ),
                          const SizedBox(
                            height: 7,
                          ),
                          TextButton(
                            onPressed: () {
                              Navigator.push(
                                context,
                                MaterialPageRoute(
                                  builder: (context) => const Bus80801E(),
                                ),
                              );
                            },
                            child: const contB(
                              bnum: '80(80-1)',
                            ),
                          ),
                          const SizedBox(
                            height: 7,
                          ),
                          TextButton(
                            onPressed: () {
                              Navigator.push(
                                context,
                                MaterialPageRoute(
                                  builder: (context) => const Bus8831E(),
                                ),
                              );
                            },
                            child: const contB(
                              bnum: '883-1',
                            ),
                          ),
                          const SizedBox(
                            height: 7,
                          ),
                          TextButton(
                            onPressed: () {
                              Navigator.push(
                                context,
                                MaterialPageRoute(
                                  builder: (context) => const Bus8841E(),
                                ),
                              );
                            },
                            child: const contB(
                              bnum: '884-1',
                            ),
                          ),
                          const SizedBox(
                            height: 7,
                          ),
                          TextButton(
                            onPressed: () {
                              Navigator.push(
                                context,
                                MaterialPageRoute(
                                  builder: (context) => const Bus8911E(),
                                ),
                              );
                            },
                            child: const contB(
                              bnum: '891-1',
                            ),
                          ),
                          const SizedBox(
                            height: 7,
                          ),
                          TextButton(
                            onPressed: () {
                              Navigator.push(
                                context,
                                MaterialPageRoute(
                                  builder: (context) => const Bus921E(),
                                ),
                              );
                            },
                            child: const contB(
                              bnum: '92-1',
                            ),
                          ),
                          const SizedBox(
                            height: 7,
                          ),
                          TextButton(
                            onPressed: () {
                              Navigator.push(
                                context,
                                MaterialPageRoute(
                                  builder: (context) => const Bus922E(),
                                ),
                              );
                            },
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
