import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Image.asset(
              'assets/images/img_pantai.jpg',
            ),
            SizedBox(
              height: 30,
            ),
            Padding(
              padding: EdgeInsets.symmetric(
                horizontal: 30,
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'Pantai Teluk Penyu',
                        style: TextStyle(
                          fontWeight: FontWeight.w700,
                        ),
                      ),
                      SizedBox(
                        height: 8,
                      ),
                      Text(
                        'Cilacap, Jawa Tengah',
                        style: TextStyle(
                          fontWeight: FontWeight.w300,
                          fontSize: 12,
                        ),
                      ),
                    ],
                  ),
                  Row(
                    children: [
                      Icon(
                        Icons.favorite,
                        color: Color(0XFFFFB800),
                      ),
                      Text(
                        '4.2',
                      ),
                    ],
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 30,
            ),
            Padding(
              padding: EdgeInsets.symmetric(
                horizontal: 30,
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Column(
                    children: [
                      Icon(
                        Icons.call,
                        color: Color(0XFF00A3FF),
                        size: 18,
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Text(
                        'CALL',
                        style: TextStyle(
                          color: Color(0XFF00A3FF),
                          fontSize: 12,
                        ),
                      ),
                    ],
                  ),
                  Column(
                    children: [
                      Icon(
                        Icons.near_me,
                        color: Color(0XFF00A3FF),
                        size: 18,
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Text(
                        'ROUTE',
                        style: TextStyle(
                          color: Color(0XFF00A3FF),
                          fontSize: 12,
                        ),
                      ),
                    ],
                  ),
                  Column(
                    children: [
                      Icon(
                        Icons.share,
                        color: Color(0XFF00A3FF),
                        size: 18,
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Text(
                        'SHARE',
                        style: TextStyle(
                          color: Color(0XFF00A3FF),
                          fontSize: 12,
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
