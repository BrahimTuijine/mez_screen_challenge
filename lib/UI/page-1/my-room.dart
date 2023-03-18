import 'package:flutter/material.dart';
import 'package:mezcreen/core/utils.dart';

class MyRoom extends StatelessWidget {
  const MyRoom({super.key});

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
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Container(
            padding: EdgeInsets.all(
              17 * fem,
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Container(
                  // group6JFw (1:609)
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
                    // addcircleoutlinektd (1:611)
                    child: SizedBox(
                      width: 24 * fem,
                      height: 24 * fem,
                      child: Image.asset(
                        'assets/page-1/images/add-circle-outline-qdw.png',
                        width: 24 * fem,
                        height: 24 * fem,
                      ),
                    ),
                  ),
                ),
                Container(
                  // autogroupi5qpSmT (2nWqbVoD3F14rZXFooi5qP)
                  margin: EdgeInsets.fromLTRB(
                      0.28 * fem, 0 * fem, 0 * fem, 10.66 * fem),
                  height: 114.07 * fem,
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // autogroupgxxovRj (2nWr89aoU7QHCVPKY3GxXo)
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
                              // autogroupk2gm6zR (2nWrLtiZtKXiyf1jnHk2Gm)
                              margin: EdgeInsets.fromLTRB(
                                  2.21 * fem, 0 * fem, 3.19 * fem, 7.84 * fem),
                              width: double.infinity,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // lightbulbBky (1:547)
                                    margin: EdgeInsets.fromLTRB(
                                        0 * fem, 0 * fem, 97.29 * fem, 0 * fem),
                                    width: 20 * fem,
                                    height: 20 * fem,
                                    child: Image.asset(
                                      'assets/page-1/images/lightbulb-qN5.png',
                                      width: 20 * fem,
                                      height: 20 * fem,
                                    ),
                                  ),
                                  SizedBox(
                                    // group1eeZ (1:559)
                                    width: 29.02 * fem,
                                    height: 15 * fem,
                                    child: Image.asset(
                                      'assets/page-1/images/group-1-7id.png',
                                      width: 29.02 * fem,
                                      height: 15 * fem,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              // light1wNm (1:553)
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
                              margin: EdgeInsets.fromLTRB(
                                  2.21 * fem, 0 * fem, 0 * fem, 7.84 * fem),
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // on69B (1:541)
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
                                    // highlightAPw (1:523)
                                    margin: EdgeInsets.fromLTRB(
                                        0 * fem, 0 * fem, 0.5 * fem, 0 * fem),
                                    width: 15 * fem,
                                    height: 15 * fem,
                                    child: Image.asset(
                                      'assets/page-1/images/highlight.png',
                                      width: 15 * fem,
                                      height: 15 * fem,
                                    ),
                                  ),
                                  Text(
                                    // Eub (1:546)
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
                              // autogroupqqedMDX (2nWreoNPtyoVYRFPGGqqED)
                              width: double.infinity,
                              height: 20.82 * fem,
                              child: Stack(
                                children: [
                                  Positioned(
                                    // rectangle7GbP (1:577)
                                    left: 0.7575683594 * fem,
                                    top: 0 * fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 150.95 * fem,
                                        height: 20.82 * fem,
                                        child: Container(
                                          decoration: BoxDecoration(
                                            borderRadius:
                                                BorderRadius.circular(4 * fem),
                                            color: const Color(0xfff5f5f5),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // rectangle8KpZ (1:578)
                                    left: 0 * fem,
                                    top: 0 * fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 91.92 * fem,
                                        height: 20.82 * fem,
                                        child: Container(
                                          decoration: BoxDecoration(
                                            borderRadius:
                                                BorderRadius.circular(4 * fem),
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
                        // autogroupwebfbGH (2nWrxi2Due5G7BV2kFweBf)
                        padding: EdgeInsets.fromLTRB(
                            11.72 * fem, 11.25 * fem, 10.27 * fem, 38.14 * fem),
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
                              // autogroupf9u7157 (2nWs6xHV14yqr44q98F9u7)
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 0 * fem, 7.84 * fem),
                              width: double.infinity,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // lightbulbhTj (1:550)
                                    margin: EdgeInsets.fromLTRB(0 * fem,
                                        0 * fem, 100.44 * fem, 0 * fem),
                                    width: 20 * fem,
                                    height: 20 * fem,
                                    child: Image.asset(
                                      'assets/page-1/images/lightbulb-1UR.png',
                                      width: 20 * fem,
                                      height: 20 * fem,
                                    ),
                                  ),
                                  SizedBox(
                                    // group2BNu (1:571)
                                    width: 29.06 * fem,
                                    height: 15 * fem,
                                    child: Image.asset(
                                      'assets/page-1/images/group-2-dCq.png',
                                      width: 29.06 * fem,
                                      height: 15 * fem,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              // light2t2R (1:558)
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
                              // offDD7 (1:545)
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
                  // autogroupfvwou5w (2nWsnmUUeR49TPunRDFvwo)
                  margin: EdgeInsets.fromLTRB(
                      0 * fem, 0 * fem, 0 * fem, 10.34 * fem),
                  width: double.infinity,
                  height: 114.07 * fem,
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // autogroupa39fBZF (2nWtGLWsaJh6r3oGzKA39F)
                        margin: EdgeInsets.fromLTRB(
                            0 * fem, 0 * fem, 11.06 * fem, 0 * fem),
                        padding: EdgeInsets.fromLTRB(
                            11.72 * fem, 12.19 * fem, 13.18 * fem, 38.14 * fem),
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
                              // autogrouprxadarH (2nWtSfYzmCykRF1jTnRXaD)
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 0 * fem, 6.9 * fem),
                              width: double.infinity,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // blindsblack24dp1Ugm (1:604)
                                    margin: EdgeInsets.fromLTRB(
                                        0 * fem, 0 * fem, 97.57 * fem, 0 * fem),
                                    width: 20 * fem,
                                    height: 20 * fem,
                                    child: Image.asset(
                                      'assets/page-1/images/blindsblack24dp-1.png',
                                      width: 20 * fem,
                                      height: 20 * fem,
                                    ),
                                  ),
                                  SizedBox(
                                    // group49Y1 (1:565)
                                    width: 29.02 * fem,
                                    height: 15 * fem,
                                    child: Image.asset(
                                      'assets/page-1/images/group-4-mnu.png',
                                      width: 29.02 * fem,
                                      height: 15 * fem,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              // curtainFqw (1:555)
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
                              // onLMb (1:543)
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
                        // autogroupra2hrKw (2nWthVTdGtVG2jGondra2h)
                        padding: EdgeInsets.fromLTRB(
                            11.72 * fem, 11.25 * fem, 10.27 * fem, 9.48 * fem),
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
                              // autogroup7czsUMK (2nWtyUzykzcKwzmT377CZs)
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 0 * fem, 7.84 * fem),
                              width: double.infinity,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // airblack24dp1NxV (1:598)
                                    margin: EdgeInsets.fromLTRB(0 * fem,
                                        0 * fem, 100.48 * fem, 0 * fem),
                                    width: 20 * fem,
                                    height: 20 * fem,
                                    child: Image.asset(
                                      'assets/page-1/images/airblack24dp-1-ZSd.png',
                                      width: 20 * fem,
                                      height: 20 * fem,
                                    ),
                                  ),
                                  SizedBox(
                                    // group34aR (1:562)
                                    width: 29.02 * fem,
                                    height: 15 * fem,
                                    child: Image.asset(
                                      'assets/page-1/images/group-3.png',
                                      width: 29.02 * fem,
                                      height: 15 * fem,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              // fanySV (1:554)
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
                              // onsXs (1:542)
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
                              // autogroupejsoMhw (2nWu84b1zFye4X8Z89eJso)
                              width: double.infinity,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.end,
                                children: [
                                  Container(
                                    // autogroupsn2hsgH (2nWuLUQ1GdeMU2yfgDsn2H)
                                    margin: EdgeInsets.fromLTRB(
                                        0 * fem, 0 * fem, 22.7 * fem, 0 * fem),
                                    width: 20.82 * fem,
                                    height: 20.82 * fem,
                                    child: Image.asset(
                                      'assets/page-1/images/auto-group-sn2h.png',
                                      width: 20.82 * fem,
                                      height: 20.82 * fem,
                                    ),
                                  ),
                                  Container(
                                    // speed3jyP (1:580)
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
                                    // autogroup1jmkPo3 (2nWuT43NgtFHLeewcD1JmK)
                                    width: 20.82 * fem,
                                    height: 20.82 * fem,
                                    child: Image.asset(
                                      'assets/page-1/images/auto-group-1jmk.png',
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
                Container(
                  // autogroupdy8hHNd (2nWvKhFfDtJL5fPJu2dy8h)
                  margin:
                      EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 0 * fem),
                  width: double.infinity,
                  height: 114.07 * fem,
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // autogroupgtusmYh (2nWvmMBadDnappXoEcgtus)
                        margin: EdgeInsets.fromLTRB(
                            0 * fem, 0 * fem, 11.06 * fem, 0 * fem),
                        padding: EdgeInsets.fromLTRB(
                            11.72 * fem, 12.19 * fem, 10.27 * fem, 9.32 * fem),
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
                              // autogroupekevMmo (2nWw4LhGWqHqs3NMZceKEV)
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 2.91 * fem, 6.9 * fem),
                              width: double.infinity,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // acunit3uX (1:537)
                                    margin: EdgeInsets.fromLTRB(
                                        0 * fem, 0 * fem, 97.57 * fem, 0 * fem),
                                    width: 20 * fem,
                                    height: 20 * fem,
                                    child: Image.asset(
                                      'assets/page-1/images/ac-unit.png',
                                      width: 20 * fem,
                                      height: 20 * fem,
                                    ),
                                  ),
                                  SizedBox(
                                    // group7viR (1:568)
                                    width: 29.02 * fem,
                                    height: 15 * fem,
                                    child: Image.asset(
                                      'assets/page-1/images/group-7-k37.png',
                                      width: 29.02 * fem,
                                      height: 15 * fem,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              // airconditionerdMw (1:556)
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
                              // onu4Z (1:616)
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
                              // autogrouptdksagV (2nWwDvFe9c3M6X5NjBtDKs)
                              width: double.infinity,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.end,
                                children: [
                                  Container(
                                    // autogroupeuivVoT (2nWwPfUQMJ2DWpg3jrEuiV)
                                    margin: EdgeInsets.fromLTRB(
                                        0 * fem, 0 * fem, 40.7 * fem, 0 * fem),
                                    width: 20.82 * fem,
                                    height: 20.82 * fem,
                                    child: Image.asset(
                                      'assets/page-1/images/auto-group-euiv.png',
                                      width: 20.82 * fem,
                                      height: 20.82 * fem,
                                    ),
                                  ),
                                  Container(
                                    // wfT (1:589)
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
                                    // autogroupnsykQZ3 (2nWwVQopvxUKTJu4SPnSyK)
                                    width: 20.82 * fem,
                                    height: 20.82 * fem,
                                    child: Image.asset(
                                      'assets/page-1/images/auto-group-nsyk.png',
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
                        // autogroupacfxgmT (2nWwsyzYqKCKFC4ycrAcFX)
                        padding: EdgeInsets.fromLTRB(
                            11.72 * fem, 14.69 * fem, 13.33 * fem, 38.14 * fem),
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
                              // autogroupnvx7iTF (2nWx1ymE5NFrCppJF5nvX7)
                              margin: EdgeInsets.fromLTRB(
                                  2.5 * fem, 0 * fem, 0 * fem, 9.4 * fem),
                              width: double.infinity,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // meetingroomRMf (1:614)
                                    margin: EdgeInsets.fromLTRB(
                                        0 * fem, 0 * fem, 99.88 * fem, 0 * fem),
                                    width: 15 * fem,
                                    height: 15 * fem,
                                    child: Image.asset(
                                      'assets/page-1/images/meeting-room-Psj.png',
                                      width: 15 * fem,
                                      height: 15 * fem,
                                    ),
                                  ),
                                  SizedBox(
                                    // group166ih (1:574)
                                    width: 29.06 * fem,
                                    height: 15 * fem,
                                    child: Image.asset(
                                      'assets/page-1/images/group-16-B4h.png',
                                      width: 29.06 * fem,
                                      height: 15 * fem,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              // bedroomdoorD2d (1:557)
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
                              // closed66R (1:544)
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
    );
  }
}
