import 'package:flutter/material.dart';
import 'package:mezcreen/core/utils.dart';

class DoorDeviceUpdated extends StatelessWidget {
  const DoorDeviceUpdated({super.key});

  @override
  Widget build(BuildContext context) {
    double baseWidth = 390;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Scaffold(
      appBar: AppBar(
        elevation: 2,
        backgroundColor: Colors.white,
        centerTitle: true,
        title: Text(
          // myroomHgq (1:860)
          'My room',
          style: SafeGoogleFont(
            'Inter',
            fontSize: 18 * ffem,
            fontWeight: FontWeight.w500,
            color: const Color(0xff000000),
          ),
        ),
      ),
      body: Container(
        width: double.infinity,
        decoration: const BoxDecoration(
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              padding: EdgeInsets.all(
                17 * fem,
              ),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // group6jdf (1:691)
                    margin: EdgeInsets.fromLTRB(
                        0.28 * fem, 0 * fem, 0 * fem, 11 * fem),
                    padding: EdgeInsets.fromLTRB(
                        164.88 * fem, 15.28 * fem, 164.88 * fem, 15.28 * fem),
                    width: double.infinity,
                    decoration: BoxDecoration(
                      color: const Color(0xfff5f5f5),
                      borderRadius: BorderRadius.circular(8 * fem),
                    ),
                    child: Center(
                      // addcircleoutlineCGM (1:693)
                      child: SizedBox(
                        width: 24 * fem,
                        height: 24 * fem,
                        child: Image.asset(
                          'assets/page-1/images/add-circle-outline-5LH.png',
                          width: 24 * fem,
                          height: 24 * fem,
                        ),
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(
                        0.28 * fem, 0 * fem, 0 * fem, 10.66 * fem),
                    width: double.infinity,
                    height: 114.07 * fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 10.78 * fem, 0 * fem),
                          padding: EdgeInsets.fromLTRB(
                              9.51 * fem, 11.25 * fem, 10.27 * fem, 9.48 * fem),
                          width: 171.49 * fem,
                          height: double.infinity,
                          decoration: BoxDecoration(
                            color: const Color(0xffffffff),
                            borderRadius: BorderRadius.circular(8 * fem),
                            boxShadow: [
                              BoxShadow(
                                color: const Color(0x3f000000),
                                offset: Offset(0 * fem, 1 * fem),
                                blurRadius: 2 * fem,
                              ),
                            ],
                          ),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                margin: EdgeInsets.fromLTRB(2.21 * fem, 0 * fem,
                                    3.19 * fem, 7.84 * fem),
                                width: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0 * fem,
                                          0 * fem, 97.29 * fem, 0 * fem),
                                      width: 20 * fem,
                                      height: 20 * fem,
                                      child: Image.asset(
                                        'assets/page-1/images/lightbulb.png',
                                        width: 20 * fem,
                                        height: 20 * fem,
                                      ),
                                    ),
                                    SizedBox(
                                      // group1Ffs (1:653)
                                      width: 29.02 * fem,
                                      height: 15 * fem,
                                      child: Image.asset(
                                        'assets/page-1/images/group-1.png',
                                        width: 29.02 * fem,
                                        height: 15 * fem,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // light1MU1 (1:648)
                                margin: EdgeInsets.fromLTRB(
                                    2.21 * fem, 0 * fem, 0 * fem, 2.84 * fem),
                                child: Text(
                                  'Light 1',
                                  style: SafeGoogleFont(
                                    'Inter',
                                    fontSize: 15 * ffem,
                                    fontWeight: FontWeight.w500,
                                    height: 1.2125 * ffem / fem,
                                    color: const Color(0xff000000),
                                  ),
                                ),
                              ),
                              Container(
                                // autogroupyuuppMb (2nX3YjiRtXTi6i6EPTyuuP)
                                margin: EdgeInsets.fromLTRB(
                                    2.21 * fem, 0 * fem, 0 * fem, 7.84 * fem),
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // on75o (1:636)
                                      margin: EdgeInsets.fromLTRB(
                                          0 * fem, 0 * fem, 91 * fem, 0 * fem),
                                      child: Text(
                                        'On',
                                        style: SafeGoogleFont(
                                          'Inter',
                                          fontSize: 12 * ffem,
                                          fontWeight: FontWeight.w500,
                                          height: 1.2125 * ffem / fem,
                                          color: const Color(0xffb1b0b0),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // highlightazy (1:625)
                                      margin: EdgeInsets.fromLTRB(
                                          0 * fem, 0 * fem, 0.5 * fem, 0 * fem),
                                      width: 15 * fem,
                                      height: 15 * fem,
                                      child: Image.asset(
                                        'assets/page-1/images/highlight-hvd.png',
                                        width: 15 * fem,
                                        height: 15 * fem,
                                      ),
                                    ),
                                    Text(
                                      // 4QM (1:641)
                                      '60%',
                                      textAlign: TextAlign.right,
                                      style: SafeGoogleFont(
                                        'Inter',
                                        fontSize: 12 * ffem,
                                        fontWeight: FontWeight.w500,
                                        height: 1.2125 * ffem / fem,
                                        color: const Color(0xffb1b0b0),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              SizedBox(
                                // autogrouprpffZru (2nX3hu7q718oN857wKRpFf)
                                width: double.infinity,
                                height: 20.82 * fem,
                                child: Stack(
                                  children: [
                                    Positioned(
                                      // rectangle7gwX (1:668)
                                      left: 0.7575683594 * fem,
                                      top: 0 * fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 150.95 * fem,
                                          height: 20.82 * fem,
                                          child: Container(
                                            decoration: BoxDecoration(
                                              borderRadius:
                                                  BorderRadius.circular(
                                                      4 * fem),
                                              color: const Color(0xfff5f5f5),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // rectangle8kAh (1:669)
                                      left: 0 * fem,
                                      top: 0 * fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 91.92 * fem,
                                          height: 20.82 * fem,
                                          child: Container(
                                            decoration: BoxDecoration(
                                              borderRadius:
                                                  BorderRadius.circular(
                                                      4 * fem),
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
                          padding: EdgeInsets.fromLTRB(11.72 * fem, 11.25 * fem,
                              10.27 * fem, 38.14 * fem),
                          width: 171.49 * fem,
                          height: double.infinity,
                          decoration: BoxDecoration(
                            color: const Color(0xffffffff),
                            borderRadius: BorderRadius.circular(8 * fem),
                            boxShadow: [
                              BoxShadow(
                                color: const Color(0x3f000000),
                                offset: Offset(0 * fem, 1 * fem),
                                blurRadius: 2 * fem,
                              ),
                            ],
                          ),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // autogroupd89se9b (2nX4BJVqTyYPZx4xfLD89s)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 0 * fem, 7.84 * fem),
                                width: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // lightbulbYEy (1:645)
                                      margin: EdgeInsets.fromLTRB(0 * fem,
                                          0 * fem, 100.44 * fem, 0 * fem),
                                      width: 20 * fem,
                                      height: 20 * fem,
                                      child: Image.asset(
                                        'assets/page-1/images/lightbulb-xmj.png',
                                        width: 20 * fem,
                                        height: 20 * fem,
                                      ),
                                    ),
                                    SizedBox(
                                      // group2RJm (1:665)
                                      width: 29.06 * fem,
                                      height: 15 * fem,
                                      child: Image.asset(
                                        'assets/page-1/images/group-2.png',
                                        width: 29.06 * fem,
                                        height: 15 * fem,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // light2JtM (1:652)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 0 * fem, 2.84 * fem),
                                child: Text(
                                  'Light 2',
                                  style: SafeGoogleFont(
                                    'Inter',
                                    fontSize: 15 * ffem,
                                    fontWeight: FontWeight.w500,
                                    height: 1.2125 * ffem / fem,
                                    color: const Color(0xff000000),
                                  ),
                                ),
                              ),
                              Text(
                                // offZJV (1:640)
                                'Off',
                                style: SafeGoogleFont(
                                  'Inter',
                                  fontSize: 12 * ffem,
                                  fontWeight: FontWeight.w500,
                                  height: 1.2125 * ffem / fem,
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
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 0 * fem, 10.34 * fem),
                    width: double.infinity,
                    height: 114.07 * fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogroupddstvoF (2nX5KGbvDQo3UvjMpGdDsT)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 11.06 * fem, 0 * fem),
                          padding: EdgeInsets.fromLTRB(11.72 * fem, 12.19 * fem,
                              13.18 * fem, 38.14 * fem),
                          width: 171.49 * fem,
                          height: double.infinity,
                          decoration: BoxDecoration(
                            color: const Color(0xffffffff),
                            borderRadius: BorderRadius.circular(8 * fem),
                            boxShadow: [
                              BoxShadow(
                                color: const Color(0x3f000000),
                                offset: Offset(0 * fem, 1 * fem),
                                blurRadius: 2 * fem,
                              ),
                            ],
                          ),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // autogrouplk9oJYu (2nX5VWor7rU1ThzzNCLK9o)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 0 * fem, 6.9 * fem),
                                width: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // blindsblack24dp1zAq (1:686)
                                      margin: EdgeInsets.fromLTRB(0 * fem,
                                          0 * fem, 97.57 * fem, 0 * fem),
                                      width: 20 * fem,
                                      height: 20 * fem,
                                      child: Image.asset(
                                        'assets/page-1/images/blindsblack24dp-1-JdB.png',
                                        width: 20 * fem,
                                        height: 20 * fem,
                                      ),
                                    ),
                                    SizedBox(
                                      // group4qBT (1:659)
                                      width: 29.02 * fem,
                                      height: 15 * fem,
                                      child: Image.asset(
                                        'assets/page-1/images/group-4.png',
                                        width: 29.02 * fem,
                                        height: 15 * fem,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // curtainKsK (1:650)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 0 * fem, 2.84 * fem),
                                child: Text(
                                  'Curtain',
                                  style: SafeGoogleFont(
                                    'Inter',
                                    fontSize: 15 * ffem,
                                    fontWeight: FontWeight.w500,
                                    height: 1.2125 * ffem / fem,
                                    color: const Color(0xff000000),
                                  ),
                                ),
                              ),
                              Text(
                                // onaoF (1:638)
                                'On',
                                style: SafeGoogleFont(
                                  'Inter',
                                  fontSize: 12 * ffem,
                                  fontWeight: FontWeight.w500,
                                  height: 1.2125 * ffem / fem,
                                  color: const Color(0xffb1b0b0),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // autogroupqxizgrH (2nX5jqjJvnHRWib79nQxiZ)
                          padding: EdgeInsets.fromLTRB(11.72 * fem, 11.25 * fem,
                              10.27 * fem, 9.48 * fem),
                          width: 171.49 * fem,
                          height: double.infinity,
                          decoration: BoxDecoration(
                            color: const Color(0xffffffff),
                            borderRadius: BorderRadius.circular(8 * fem),
                            boxShadow: [
                              BoxShadow(
                                color: const Color(0x3f000000),
                                offset: Offset(0 * fem, 1 * fem),
                                blurRadius: 2 * fem,
                              ),
                            ],
                          ),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // autogroup9dpbVHw (2nX5yffc2xQk1FWGQ79DPb)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 0 * fem, 7.84 * fem),
                                width: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // airblack24dp1yD7 (1:680)
                                      margin: EdgeInsets.fromLTRB(0 * fem,
                                          0 * fem, 100.48 * fem, 0 * fem),
                                      width: 20 * fem,
                                      height: 20 * fem,
                                      child: Image.asset(
                                        'assets/page-1/images/airblack24dp-1-PJ5.png',
                                        width: 20 * fem,
                                        height: 20 * fem,
                                      ),
                                    ),
                                    SizedBox(
                                      // group3dHf (1:656)
                                      width: 29.02 * fem,
                                      height: 15 * fem,
                                      child: Image.asset(
                                        'assets/page-1/images/group-3-kP7.png',
                                        width: 29.02 * fem,
                                        height: 15 * fem,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // fanvXf (1:649)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 0 * fem, 2.84 * fem),
                                child: Text(
                                  'Fan',
                                  style: SafeGoogleFont(
                                    'Inter',
                                    fontSize: 15 * ffem,
                                    fontWeight: FontWeight.w500,
                                    height: 1.2125 * ffem / fem,
                                    color: const Color(0xff000000),
                                  ),
                                ),
                              ),
                              Container(
                                // onzXX (1:637)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 0 * fem, 7.84 * fem),
                                child: Text(
                                  'On',
                                  style: SafeGoogleFont(
                                    'Inter',
                                    fontSize: 12 * ffem,
                                    fontWeight: FontWeight.w500,
                                    height: 1.2125 * ffem / fem,
                                    color: const Color(0xffb1b0b0),
                                  ),
                                ),
                              ),
                              SizedBox(
                                // autogroup7vyu4nH (2nX68ARSymANXMvYZc7vYu)
                                width: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.end,
                                  children: [
                                    Container(
                                      // autogroup1rkzMmP (2nX6HEzeunDnCMxcBv1RkZ)
                                      margin: EdgeInsets.fromLTRB(0 * fem,
                                          0 * fem, 22.7 * fem, 0 * fem),
                                      width: 20.82 * fem,
                                      height: 20.82 * fem,
                                      child: Image.asset(
                                        'assets/page-1/images/auto-group-1rkz.png',
                                        width: 20.82 * fem,
                                        height: 20.82 * fem,
                                      ),
                                    ),
                                    Container(
                                      // speed389s (1:1004)
                                      margin: EdgeInsets.fromLTRB(0 * fem,
                                          0 * fem, 25.16 * fem, 0.41 * fem),
                                      child: Text(
                                        'Speed 3',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont(
                                          'Inter',
                                          fontSize: 15 * ffem,
                                          fontWeight: FontWeight.w500,
                                          height: 1.2125 * ffem / fem,
                                          color: const Color(0xff000000),
                                        ),
                                      ),
                                    ),
                                    SizedBox(
                                      // autogroupeatfwt1 (2nX6PEpfLpWvv626f6EATF)
                                      width: 20.82 * fem,
                                      height: 20.82 * fem,
                                      child: Image.asset(
                                        'assets/page-1/images/auto-group-eatf.png',
                                        width: 20.82 * fem,
                                        height: 20.82 * fem,
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
                    width: double.infinity,
                    height: 114.07 * fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogroupcypfwmX (2nX7iXwCgfSRXDEsN2cYPF)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 11.06 * fem, 0 * fem),
                          padding: EdgeInsets.fromLTRB(11.72 * fem, 12.19 * fem,
                              10.27 * fem, 9.32 * fem),
                          width: 171.49 * fem,
                          height: double.infinity,
                          decoration: BoxDecoration(
                            color: const Color(0xffffffff),
                            borderRadius: BorderRadius.circular(8 * fem),
                            boxShadow: [
                              BoxShadow(
                                color: const Color(0x3f000000),
                                offset: Offset(0 * fem, 1 * fem),
                                blurRadius: 2 * fem,
                              ),
                            ],
                          ),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // autogroupbyuz85K (2nX7zGyyKPiSfEu2qsByUZ)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 2.91 * fem, 6.9 * fem),
                                width: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // acunit1eu (1:702)
                                      margin: EdgeInsets.fromLTRB(0 * fem,
                                          0 * fem, 97.57 * fem, 0 * fem),
                                      width: 20 * fem,
                                      height: 20 * fem,
                                      child: Image.asset(
                                        'assets/page-1/images/ac-unit-r5j.png',
                                        width: 20 * fem,
                                        height: 20 * fem,
                                      ),
                                    ),
                                    SizedBox(
                                      // group7HsK (1:706)
                                      width: 29.02 * fem,
                                      height: 15 * fem,
                                      child: Image.asset(
                                        'assets/page-1/images/group-7-5gR.png',
                                        width: 29.02 * fem,
                                        height: 15 * fem,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // airconditionerbND (1:705)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 0 * fem, 2.84 * fem),
                                child: Text(
                                  'Air Conditioner',
                                  style: SafeGoogleFont(
                                    'Inter',
                                    fontSize: 15 * ffem,
                                    fontWeight: FontWeight.w500,
                                    height: 1.2125 * ffem / fem,
                                    color: const Color(0xff000000),
                                  ),
                                ),
                              ),
                              Container(
                                // onfss (1:718)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 0 * fem, 8 * fem),
                                child: Text(
                                  'On',
                                  style: SafeGoogleFont(
                                    'Inter',
                                    fontSize: 12 * ffem,
                                    fontWeight: FontWeight.w500,
                                    height: 1.2125 * ffem / fem,
                                    color: const Color(0xffb1b0b0),
                                  ),
                                ),
                              ),
                              SizedBox(
                                // autogroupchvfLz1 (2nX88gucyjrPawNV5pcHVF)
                                width: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.end,
                                  children: [
                                    Container(
                                      // autogrouprbadrSZ (2nX8JGTzcWbtpR5WFPrBad)
                                      margin: EdgeInsets.fromLTRB(0 * fem,
                                          0 * fem, 40.7 * fem, 0 * fem),
                                      width: 20.82 * fem,
                                      height: 20.82 * fem,
                                      child: Image.asset(
                                        'assets/page-1/images/auto-group-rbad.png',
                                        width: 20.82 * fem,
                                        height: 20.82 * fem,
                                      ),
                                    ),
                                    Container(
                                      // 6Lu (1:709)
                                      margin: EdgeInsets.fromLTRB(0 * fem,
                                          0 * fem, 43.16 * fem, 0.41 * fem),
                                      child: Text(
                                        '18°',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont(
                                          'Inter',
                                          fontSize: 15 * ffem,
                                          fontWeight: FontWeight.w500,
                                          height: 1.2125 * ffem / fem,
                                          color: const Color(0xff000000),
                                        ),
                                      ),
                                    ),
                                    SizedBox(
                                      // autogroupixpbkAZ (2nX8PmJqLoCwyfU3BJiXPb)
                                      width: 20.82 * fem,
                                      height: 20.82 * fem,
                                      child: Image.asset(
                                        'assets/page-1/images/auto-group-ixpb.png',
                                        width: 20.82 * fem,
                                        height: 20.82 * fem,
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
                          padding: EdgeInsets.fromLTRB(11.72 * fem, 14.69 * fem,
                              13.67 * fem, 38.14 * fem),
                          width: 171.49 * fem,
                          height: double.infinity,
                          decoration: BoxDecoration(
                            color: const Color(0xffffffff),
                            borderRadius: BorderRadius.circular(8 * fem),
                            boxShadow: [
                              BoxShadow(
                                color: const Color(0x3f000000),
                                offset: Offset(0 * fem, 1 * fem),
                                blurRadius: 2 * fem,
                              ),
                            ],
                          ),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // autogroup5pn1ddf (2nX8szznYMmN7cv98m5pn1)
                                margin: EdgeInsets.fromLTRB(
                                    2.5 * fem, 0 * fem, 0 * fem, 9.4 * fem),
                                width: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // meetingroomL2H (1:696)
                                      margin: EdgeInsets.fromLTRB(0 * fem,
                                          0 * fem, 99.58 * fem, 0 * fem),
                                      width: 15 * fem,
                                      height: 15 * fem,
                                      child: Image.asset(
                                        'assets/page-1/images/meeting-room.png',
                                        width: 15 * fem,
                                        height: 15 * fem,
                                      ),
                                    ),
                                    SizedBox(
                                      // group17nus (1:662)
                                      width: 29.02 * fem,
                                      height: 15 * fem,
                                      child: Image.asset(
                                        'assets/page-1/images/group-17.png',
                                        width: 29.02 * fem,
                                        height: 15 * fem,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // bedroomdoorJNR (1:651)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 0 * fem, 2.84 * fem),
                                child: Text(
                                  'Bedroom door',
                                  style: SafeGoogleFont(
                                    'Inter',
                                    fontSize: 15 * ffem,
                                    fontWeight: FontWeight.w500,
                                    height: 1.2125 * ffem / fem,
                                    color: const Color(0xff000000),
                                  ),
                                ),
                              ),
                              Text(
                                // closedmmo (1:639)
                                'Closed',
                                style: SafeGoogleFont(
                                  'Inter',
                                  fontSize: 12 * ffem,
                                  fontWeight: FontWeight.w500,
                                  height: 1.2125 * ffem / fem,
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
      ),
    );
  }
}
