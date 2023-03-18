import 'package:flutter/material.dart';
import 'package:mezcreen/core/utils.dart';

class MyRoomTmb extends StatelessWidget {
  const MyRoomTmb({super.key});

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
            margin:
                EdgeInsets.fromLTRB(18.28 * fem, 0 * fem, 17.96 * fem, 0 * fem),
            child: TextButton(
              onPressed: () {},
              style: TextButton.styleFrom(
                padding: EdgeInsets.zero,
              ),
              child: Container(
                padding: EdgeInsets.fromLTRB(
                    164.88 * fem, 15.28 * fem, 164.88 * fem, 15.28 * fem),
                decoration: BoxDecoration(
                  color: const Color(0xfff5f5f5),
                  borderRadius: BorderRadius.circular(8 * fem),
                ),
                child: Center(
                  child: SizedBox(
                    width: 24 * fem,
                    height: 24 * fem,
                    child: Image.asset(
                      'assets/page-1/images/add-circle-outline-wYh.png',
                      width: 24 * fem,
                      height: 24 * fem,
                    ),
                  ),
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
