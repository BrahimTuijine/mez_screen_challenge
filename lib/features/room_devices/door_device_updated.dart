// ignore_for_file: public_member_api_docs, sort_constructors_first
import 'package:flutter/material.dart';
import 'package:flutter_hooks/flutter_hooks.dart';

import 'package:mezcreen/core/utils/utils.dart';

class MyRoom extends HookWidget {
  final String roomKey;
  final dynamic roomValue;
  const MyRoom({super.key, 
    required this.roomKey,
    required this.roomValue,
  });

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(
          onPressed: () {
            Navigator.pop(context);
          },
          icon: const Icon(
            Icons.arrow_back,
            color: Colors.black,
          ),
        ),
        elevation: 2,
        backgroundColor: Colors.white,
        centerTitle: true,
        title: Text(
          'My room',
          style: SafeGoogleFont(
            'Inter',
            fontSize: 18,
            fontWeight: FontWeight.w500,
            color: const Color(0xff000000),
          ),
        ),
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Container(
            padding: const EdgeInsets.all(
              17,
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Container(
                  margin: const EdgeInsets.fromLTRB(0.28, 0, 0, 11),
                  padding:
                      const EdgeInsets.fromLTRB(164.88, 15.28, 164.88, 15.28),
                  decoration: BoxDecoration(
                    color: const Color(0xfff5f5f5),
                    borderRadius: BorderRadius.circular(8),
                  ),
                  child: Center(
                    child: SizedBox(
                      width: 24,
                      height: 24,
                      child: Image.asset(
                        'assets/page-1/images/add-circle-outline-5LH.png',
                        width: 24,
                        height: 24,
                      ),
                    ),
                  ),
                ),
                Container(
                  margin: const EdgeInsets.fromLTRB(0.28, 0, 0, 10.66),
                  height: 114.07,
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        margin: const EdgeInsets.fromLTRB(0, 0, 10.78, 0),
                        padding:
                            const EdgeInsets.fromLTRB(9.51, 11.25, 10.27, 9.48),
                        width: 171.49,
                        height: double.infinity,
                        decoration: BoxDecoration(
                          color: const Color(0xffffffff),
                          borderRadius: BorderRadius.circular(8),
                          boxShadow: const [
                            BoxShadow(
                              color: Color(0x3f000000),
                              offset: Offset(0, 1),
                              blurRadius: 2,
                            ),
                          ],
                        ),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              margin: const EdgeInsets.fromLTRB(
                                  2.21, 0, 3.19, 7.84),
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    margin: const EdgeInsets.fromLTRB(
                                        0, 0, 97.29, 0),
                                    width: 20,
                                    height: 20,
                                    child: Image.asset(
                                      'assets/page-1/images/lightbulb.png',
                                      width: 20,
                                      height: 20,
                                    ),
                                  ),
                                  SizedBox(
                                    // group1Ffs (1:653)
                                    width: 29.02,
                                    height: 15,
                                    child: Image.asset(
                                      'assets/page-1/images/group-1.png',
                                      width: 29.02,
                                      height: 15,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              // light1MU1 (1:648)
                              margin:
                                  const EdgeInsets.fromLTRB(2.21, 0, 0, 2.84),
                              child: Text(
                                'Light 1',
                                style: SafeGoogleFont(
                                  'Inter',
                                  fontSize: 15,
                                  fontWeight: FontWeight.w500,
                                  height: 1.2125,
                                  color: const Color(0xff000000),
                                ),
                              ),
                            ),
                            Container(
                              // autogroupyuuppMb (2nX3YjiRtXTi6i6EPTyuuP)
                              margin:
                                  const EdgeInsets.fromLTRB(2.21, 0, 0, 7.84),
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // on75o (1:636)
                                    margin:
                                        const EdgeInsets.fromLTRB(0, 0, 91, 0),
                                    child: Text(
                                      'On',
                                      style: SafeGoogleFont(
                                        'Inter',
                                        fontSize: 12,
                                        fontWeight: FontWeight.w500,
                                        height: 1.2125,
                                        color: const Color(0xffb1b0b0),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    // highlightazy (1:625)
                                    margin:
                                        const EdgeInsets.fromLTRB(0, 0, 0.5, 0),
                                    width: 15,
                                    height: 15,
                                    child: Image.asset(
                                      'assets/page-1/images/highlight-hvd.png',
                                      width: 15,
                                      height: 15,
                                    ),
                                  ),
                                  Text(
                                    // 4QM (1:641)
                                    '60%',
                                    textAlign: TextAlign.right,
                                    style: SafeGoogleFont(
                                      'Inter',
                                      fontSize: 12,
                                      fontWeight: FontWeight.w500,
                                      height: 1.2125,
                                      color: const Color(0xffb1b0b0),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            SizedBox(
                              // autogrouprpffZru (2nX3hu7q718oN857wKRpFf)

                              height: 20.82,
                              child: Stack(
                                children: [
                                  Positioned(
                                    // rectangle7gwX (1:668)
                                    left: 0.7575683594,
                                    top: 0,
                                    child: Align(
                                      child: SizedBox(
                                        width: 150.95,
                                        height: 20.82,
                                        child: Container(
                                          decoration: BoxDecoration(
                                            borderRadius:
                                                BorderRadius.circular(4),
                                            color: const Color(0xfff5f5f5),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // rectangle8kAh (1:669)
                                    left: 0,
                                    top: 0,
                                    child: Align(
                                      child: SizedBox(
                                        width: 91.92,
                                        height: 20.82,
                                        child: Container(
                                          decoration: BoxDecoration(
                                            borderRadius:
                                                BorderRadius.circular(4),
                                            color: const Color(0xff7a9af7),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        // autogroup2qjf1sK (2nX43DtxwTsB1uNp7Z2Qjf)
                        padding: const EdgeInsets.fromLTRB(
                            11.72, 11.25, 10.27, 38.14),
                        width: 171.49,
                        height: double.infinity,
                        decoration: BoxDecoration(
                          color: const Color(0xffffffff),
                          borderRadius: BorderRadius.circular(8),
                          boxShadow: const [
                            BoxShadow(
                              color: Color(0x3f000000),
                              offset: Offset(0, 1),
                              blurRadius: 2,
                            ),
                          ],
                        ),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              // autogroupd89se9b (2nX4BJVqTyYPZx4xfLD89s)
                              margin: const EdgeInsets.fromLTRB(0, 0, 0, 7.84),

                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // lightbulbYEy (1:645)
                                    margin: const EdgeInsets.fromLTRB(
                                        0, 0, 100.44, 0),
                                    width: 20,
                                    height: 20,
                                    child: Image.asset(
                                      'assets/page-1/images/lightbulb-xmj.png',
                                      width: 20,
                                      height: 20,
                                    ),
                                  ),
                                  SizedBox(
                                    // group2RJm (1:665)
                                    width: 29.06,
                                    height: 15,
                                    child: Image.asset(
                                      'assets/page-1/images/group-2.png',
                                      width: 29.06,
                                      height: 15,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              // light2JtM (1:652)
                              margin: const EdgeInsets.fromLTRB(0, 0, 0, 2.84),
                              child: Text(
                                'Light 2',
                                style: SafeGoogleFont(
                                  'Inter',
                                  fontSize: 15,
                                  fontWeight: FontWeight.w500,
                                  height: 1.2125,
                                  color: const Color(0xff000000),
                                ),
                              ),
                            ),
                            Text(
                              // offZJV (1:640)
                              'Off',
                              style: SafeGoogleFont(
                                'Inter',
                                fontSize: 12,
                                fontWeight: FontWeight.w500,
                                height: 1.2125,
                                color: const Color(0xffb1b0b0),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  // autogroupw7vu3zM (2nX4qHQYsE5g8D7jdSw7vu)
                  margin: const EdgeInsets.fromLTRB(0, 0, 0, 10.34),

                  height: 114.07,
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // autogroupddstvoF (2nX5KGbvDQo3UvjMpGdDsT)
                        margin: const EdgeInsets.fromLTRB(0, 0, 11.06, 0),
                        padding: const EdgeInsets.fromLTRB(
                            11.72, 12.19, 13.18, 38.14),
                        width: 171.49,
                        height: double.infinity,
                        decoration: BoxDecoration(
                          color: const Color(0xffffffff),
                          borderRadius: BorderRadius.circular(8),
                          boxShadow: const [
                            BoxShadow(
                              color: Color(0x3f000000),
                              offset: Offset(0, 1),
                              blurRadius: 2,
                            ),
                          ],
                        ),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              // autogrouplk9oJYu (2nX5VWor7rU1ThzzNCLK9o)
                              margin: const EdgeInsets.fromLTRB(0, 0, 0, 6.9),

                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // blindsblack24dp1zAq (1:686)
                                    margin: const EdgeInsets.fromLTRB(
                                        0, 0, 97.57, 0),
                                    width: 20,
                                    height: 20,
                                    child: Image.asset(
                                      'assets/page-1/images/blindsblack24dp-1-JdB.png',
                                      width: 20,
                                      height: 20,
                                    ),
                                  ),
                                  SizedBox(
                                    // group4qBT (1:659)
                                    width: 29.02,
                                    height: 15,
                                    child: Image.asset(
                                      'assets/page-1/images/group-4.png',
                                      width: 29.02,
                                      height: 15,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              // curtainKsK (1:650)
                              margin: const EdgeInsets.fromLTRB(0, 0, 0, 2.84),
                              child: Text(
                                'Curtain',
                                style: SafeGoogleFont(
                                  'Inter',
                                  fontSize: 15,
                                  fontWeight: FontWeight.w500,
                                  height: 1.2125,
                                  color: const Color(0xff000000),
                                ),
                              ),
                            ),
                            Text(
                              // onaoF (1:638)
                              'On',
                              style: SafeGoogleFont(
                                'Inter',
                                fontSize: 12,
                                fontWeight: FontWeight.w500,
                                height: 1.2125,
                                color: const Color(0xffb1b0b0),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        padding: const EdgeInsets.fromLTRB(
                            11.72, 11.25, 10.27, 9.48),
                        width: 171.49,
                        height: double.infinity,
                        decoration: BoxDecoration(
                          color: const Color(0xffffffff),
                          borderRadius: BorderRadius.circular(8),
                          boxShadow: const [
                            BoxShadow(
                              color: Color(0x3f000000),
                              offset: Offset(0, 1),
                              blurRadius: 2,
                            ),
                          ],
                        ),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              // autogroup9dpbVHw (2nX5yffc2xQk1FWGQ79DPb)
                              margin: const EdgeInsets.fromLTRB(0, 0, 0, 7.84),

                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // airblack24dp1yD7 (1:680)
                                    margin: const EdgeInsets.fromLTRB(
                                        0, 0, 100.48, 0),
                                    width: 20,
                                    height: 20,
                                    child: Image.asset(
                                      'assets/page-1/images/airblack24dp-1-PJ5.png',
                                      width: 20,
                                      height: 20,
                                    ),
                                  ),
                                  SizedBox(
                                    // group3dHf (1:656)
                                    width: 29.02,
                                    height: 15,
                                    child: Image.asset(
                                      'assets/page-1/images/group-3-kP7.png',
                                      width: 29.02,
                                      height: 15,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              // fanvXf (1:649)
                              margin: const EdgeInsets.fromLTRB(0, 0, 0, 2.84),
                              child: Text(
                                'Fan',
                                style: SafeGoogleFont(
                                  'Inter',
                                  fontSize: 15,
                                  fontWeight: FontWeight.w500,
                                  height: 1.2125,
                                  color: const Color(0xff000000),
                                ),
                              ),
                            ),
                            Container(
                              // onzXX (1:637)
                              margin: const EdgeInsets.fromLTRB(0, 0, 0, 7.84),
                              child: Text(
                                'On',
                                style: SafeGoogleFont(
                                  'Inter',
                                  fontSize: 12,
                                  fontWeight: FontWeight.w500,
                                  height: 1.2125,
                                  color: const Color(0xffb1b0b0),
                                ),
                              ),
                            ),
                            SizedBox(
                              // autogroup7vyu4nH (2nX68ARSymANXMvYZc7vYu)

                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.end,
                                children: [
                                  Container(
                                    // autogroup1rkzMmP (2nX6HEzeunDnCMxcBv1RkZ)
                                    margin: const EdgeInsets.fromLTRB(
                                        0, 0, 22.7, 0),
                                    width: 20.82,
                                    height: 20.82,
                                    child: Image.asset(
                                      'assets/page-1/images/auto-group-1rkz.png',
                                      width: 20.82,
                                      height: 20.82,
                                    ),
                                  ),
                                  Container(
                                    // speed389s (1:1004)
                                    margin: const EdgeInsets.fromLTRB(
                                        0, 0, 25.16, 0.41),
                                    child: Text(
                                      'Speed 3',
                                      textAlign: TextAlign.center,
                                      style: SafeGoogleFont(
                                        'Inter',
                                        fontSize: 15,
                                        fontWeight: FontWeight.w500,
                                        height: 1.2125,
                                        color: const Color(0xff000000),
                                      ),
                                    ),
                                  ),
                                  SizedBox(
                                    // autogroupeatfwt1 (2nX6PEpfLpWvv626f6EATF)
                                    width: 20.82,
                                    height: 20.82,
                                    child: Image.asset(
                                      'assets/page-1/images/auto-group-eatf.png',
                                      width: 20.82,
                                      height: 20.82,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  // autogroupa33bS45 (2nX7Et4cUKBnY9QYsPA33B)

                  height: 114.07,
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // autogroupcypfwmX (2nX7iXwCgfSRXDEsN2cYPF)
                        margin: const EdgeInsets.fromLTRB(0, 0, 11.06, 0),
                        padding: const EdgeInsets.fromLTRB(
                            11.72, 12.19, 10.27, 9.32),
                        width: 171.49,
                        height: double.infinity,
                        decoration: BoxDecoration(
                          color: const Color(0xffffffff),
                          borderRadius: BorderRadius.circular(8),
                          boxShadow: const [
                            BoxShadow(
                              color: Color(0x3f000000),
                              offset: Offset(0, 1),
                              blurRadius: 2,
                            ),
                          ],
                        ),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              // autogroupbyuz85K (2nX7zGyyKPiSfEu2qsByUZ)
                              margin:
                                  const EdgeInsets.fromLTRB(0, 0, 2.91, 6.9),

                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // acunit1eu (1:702)
                                    margin: const EdgeInsets.fromLTRB(
                                        0, 0, 97.57, 0),
                                    width: 20,
                                    height: 20,
                                    child: Image.asset(
                                      'assets/page-1/images/ac-unit-r5j.png',
                                      width: 20,
                                      height: 20,
                                    ),
                                  ),
                                  SizedBox(
                                    // group7HsK (1:706)
                                    width: 29.02,
                                    height: 15,
                                    child: Image.asset(
                                      'assets/page-1/images/group-7-5gR.png',
                                      width: 29.02,
                                      height: 15,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              // airconditionerbND (1:705)
                              margin: const EdgeInsets.fromLTRB(0, 0, 0, 2.84),
                              child: Text(
                                'Air Conditioner',
                                style: SafeGoogleFont(
                                  'Inter',
                                  fontSize: 15,
                                  fontWeight: FontWeight.w500,
                                  height: 1.2125,
                                  color: const Color(0xff000000),
                                ),
                              ),
                            ),
                            Container(
                              // onfss (1:718)
                              margin: const EdgeInsets.fromLTRB(0, 0, 0, 8),
                              child: Text(
                                'On',
                                style: SafeGoogleFont(
                                  'Inter',
                                  fontSize: 12,
                                  fontWeight: FontWeight.w500,
                                  height: 1.2125,
                                  color: const Color(0xffb1b0b0),
                                ),
                              ),
                            ),
                            SizedBox(
                              // autogroupchvfLz1 (2nX88gucyjrPawNV5pcHVF)

                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.end,
                                children: [
                                  Container(
                                    // autogrouprbadrSZ (2nX8JGTzcWbtpR5WFPrBad)
                                    margin: const EdgeInsets.fromLTRB(
                                        0, 0, 40.7, 0),
                                    width: 20.82,
                                    height: 20.82,
                                    child: Image.asset(
                                      'assets/page-1/images/auto-group-rbad.png',
                                      width: 20.82,
                                      height: 20.82,
                                    ),
                                  ),
                                  Container(
                                    // 6Lu (1:709)
                                    margin: const EdgeInsets.fromLTRB(
                                        0, 0, 43.16, 0.41),
                                    child: Text(
                                      '18°',
                                      textAlign: TextAlign.center,
                                      style: SafeGoogleFont(
                                        'Inter',
                                        fontSize: 15,
                                        fontWeight: FontWeight.w500,
                                        height: 1.2125,
                                        color: const Color(0xff000000),
                                      ),
                                    ),
                                  ),
                                  SizedBox(
                                    // autogroupixpbkAZ (2nX8PmJqLoCwyfU3BJiXPb)
                                    width: 20.82,
                                    height: 20.82,
                                    child: Image.asset(
                                      'assets/page-1/images/auto-group-ixpb.png',
                                      width: 20.82,
                                      height: 20.82,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        // autogroupfwmkciZ (2nX8jb58t1dRBvSgtofWmK)
                        padding: const EdgeInsets.fromLTRB(
                            11.72, 14.69, 13.67, 38.14),
                        width: 171.49,
                        height: double.infinity,
                        decoration: BoxDecoration(
                          color: const Color(0xffffffff),
                          borderRadius: BorderRadius.circular(8),
                          boxShadow: const [
                            BoxShadow(
                              color: Color(0x3f000000),
                              offset: Offset(0, 1),
                              blurRadius: 2,
                            ),
                          ],
                        ),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              // autogroup5pn1ddf (2nX8szznYMmN7cv98m5pn1)
                              margin: const EdgeInsets.fromLTRB(2.5, 0, 0, 9.4),

                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // meetingroomL2H (1:696)
                                    margin: const EdgeInsets.fromLTRB(
                                        0, 0, 99.58, 0),
                                    width: 15,
                                    height: 15,
                                    child: Image.asset(
                                      'assets/page-1/images/meeting-room.png',
                                      width: 15,
                                      height: 15,
                                    ),
                                  ),
                                  SizedBox(
                                    // group17nus (1:662)
                                    width: 29.02,
                                    height: 15,
                                    child: Image.asset(
                                      'assets/page-1/images/group-17.png',
                                      width: 29.02,
                                      height: 15,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              // bedroomdoorJNR (1:651)
                              margin: const EdgeInsets.fromLTRB(0, 0, 0, 2.84),
                              child: Text(
                                'Bedroom door',
                                style: SafeGoogleFont(
                                  'Inter',
                                  fontSize: 15,
                                  fontWeight: FontWeight.w500,
                                  height: 1.2125,
                                  color: const Color(0xff000000),
                                ),
                              ),
                            ),
                            Text(
                              // closedmmo (1:639)
                              'Closed',
                              style: SafeGoogleFont(
                                'Inter',
                                fontSize: 12,
                                fontWeight: FontWeight.w500,
                                height: 1.2125,
                                color: const Color(0xffb1b0b0),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
