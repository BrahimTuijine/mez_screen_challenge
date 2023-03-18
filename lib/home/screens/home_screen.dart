import 'package:flutter/material.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:mezcreen/core/utils.dart';
import 'package:mezcreen/core/widgets/dialog.dart';
import 'package:mezcreen/home/widgets/dialog_content.dart';

class HomeScreen extends HookWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        elevation: 0,
        actions: [
          Container(
            margin: const EdgeInsets.only(right: 20),
            child: ClipOval(
              child: Container(
                height: 50,
                width: 50,
                decoration: const BoxDecoration(
                  color: Color(0xffd9d9d9),
                  image: DecorationImage(
                    fit: BoxFit.cover,
                    image: AssetImage(
                      'assets/page-1/images/ellipse-1-bg-aJ9.png',
                    ),
                  ),
                ),
              ),
            ),
          ),
        ],
        title: Text(
          'Hello Mateo,',
          style: SafeGoogleFont(
            'Inter',
            fontSize: 24,
            fontWeight: FontWeight.w500,
            height: 1.2125,
            color: const Color(0xff000000),
          ),
        ),
      ),
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 20),
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                'Today’s weather',
                style: SafeGoogleFont(
                  'Inter',
                  fontSize: 15,
                  fontWeight: FontWeight.w400,
                  height: 1.2125,
                  color: const Color(0xff494949),
                ),
              ),
              Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // cloudysnowingblack24dp1rjF (1:4)
                    margin: const EdgeInsets.fromLTRB(0, 0, 6.63, 0),
                    width: 24,
                    height: 24,
                    child: Image.asset(
                      'assets/page-1/images/cloudysnowingblack24dp-1-eUM.png',
                      width: 24,
                      height: 24,
                    ),
                  ),
                  Text(
                    // cWoo (1:11)
                    '14°C',
                    style: SafeGoogleFont(
                      'Inter',
                      fontSize: 18,
                      fontWeight: FontWeight.w400,
                      height: 1.2125,
                      color: const Color(0xff000000),
                    ),
                  ),
                ],
              ),
              const SizedBox(
                height: 22,
              ),
              Text(
                'Energy saving',
                style: SafeGoogleFont(
                  'Inter',
                  fontSize: 18,
                  fontWeight: FontWeight.w500,
                  height: 1.2125,
                  color: const Color(0xff000000),
                ),
              ),
              const SizedBox(
                height: 10,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                    padding:
                        const EdgeInsets.fromLTRB(7.22, 15.99, 64.77, 14.99),
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
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          margin: const EdgeInsets.fromLTRB(0, 0, 10.08, 1),
                          width: 33.57,
                          height: 33.57,
                          child: Image.asset(
                            'assets/page-1/images/group-8.png',
                            width: 33.57,
                            height: 33.57,
                          ),
                        ),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              // todayLXF (1:51)
                              margin: const EdgeInsets.fromLTRB(0, 0, 0, 1),
                              child: Text(
                                'Today',
                                style: SafeGoogleFont(
                                  'Inter',
                                  fontSize: 12,
                                  fontWeight: FontWeight.w500,
                                  height: 1.2125,
                                  color: const Color(0xffb1b0b0),
                                ),
                              ),
                            ),
                            Text(
                              // kwhtx5 (1:46)
                              '93 kWh',
                              style: SafeGoogleFont(
                                'Inter',
                                fontSize: 15,
                                fontWeight: FontWeight.w500,
                                height: 1.2125,
                                color: const Color(0xff000000),
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                  Container(
                    padding:
                        const EdgeInsets.fromLTRB(7.22, 15.99, 24.77, 14.99),
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
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          margin: const EdgeInsets.fromLTRB(0, 0, 10.08, 1),
                          width: 33.57,
                          height: 33.57,
                          child: Image.asset(
                            'assets/page-1/images/auto-group-xqzw.png',
                            width: 33.57,
                            height: 33.57,
                          ),
                        ),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              // thisweek765 (1:52)
                              margin: const EdgeInsets.fromLTRB(0, 0, 0, 1),
                              child: Text(
                                'This week',
                                style: SafeGoogleFont(
                                  'Inter',
                                  fontSize: 12,
                                  fontWeight: FontWeight.w500,
                                  height: 1.2125,
                                  color: const Color(0xffb1b0b0),
                                ),
                              ),
                            ),
                            Text(
                              // kwhmAd (1:47)
                              '970,244 kWh',
                              style: SafeGoogleFont(
                                'Inter',
                                fontSize: 15,
                                fontWeight: FontWeight.w500,
                                height: 1.2125,
                                color: const Color(0xff000000),
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                ],
              ),
              const SizedBox(
                height: 22,
              ),
              Text(
                'Rooms',
                style: SafeGoogleFont(
                  'Inter',
                  fontSize: 18,
                  fontWeight: FontWeight.w500,
                  height: 1.2125,
                  color: const Color(0xff000000),
                ),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    padding:
                        const EdgeInsets.fromLTRB(13.46, 14.11, 11.11, 16.89),
                    width: 111.57,
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
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogroupiuemf33 (2nWbwtYE41yDtqaTxYiuEM)
                          margin: const EdgeInsets.fromLTRB(0, 0, 2.67, 11.11),
                          width: 33.57,
                          height: 33.57,
                          child: Image.asset(
                            'assets/page-1/images/auto-group-iuem.png',
                            width: 33.57,
                            height: 33.57,
                          ),
                        ),
                        Container(
                          // momsroomWZT (1:49)
                          margin: const EdgeInsets.fromLTRB(0, 0, 0, 1.89),
                          child: Text(
                            'Mom’s room',
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
                        Container(
                          // devicesyC9 (1:54)
                          margin: const EdgeInsets.fromLTRB(0, 0, 1, 0),
                          child: Text(
                            '3 devices',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont(
                              'Inter',
                              fontSize: 12,
                              fontWeight: FontWeight.w500,
                              height: 1.2125,
                              color: const Color(0xffb1b0b0),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    padding:
                        const EdgeInsets.fromLTRB(13.13, 14.11, 10.44, 16.89),
                    width: 111.57,
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
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          margin: const EdgeInsets.fromLTRB(0, 0, 3.33, 11.11),
                          width: 33.57,
                          height: 33.57,
                          child: Image.asset(
                            'assets/page-1/images/auto-group-4jnh.png',
                            width: 33.57,
                            height: 33.57,
                          ),
                        ),
                        Container(
                          // livingroomGiy (1:50)
                          margin: const EdgeInsets.fromLTRB(0, 0, 0, 1.89),
                          child: Text(
                            'Living Room',
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
                        Text(
                          '3 devices',
                          textAlign: TextAlign.center,
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
                  // Container(
                  //   // autogroupxou9qfb (2nWcS3Pyy7uxSP5jzTXoU9)
                  //   padding:
                  //       const EdgeInsets.fromLTRB(27.79, 14.11, 27.79, 16.89),
                  //   width: 111.57,

                  //   decoration: BoxDecoration(
                  //     color: const Color(0xffffffff),
                  //     borderRadius: BorderRadius.circular(8),
                  //     boxShadow: const [
                  //       BoxShadow(
                  //         color: Color(0x3f000000),
                  //         offset: Offset(0, 1),
                  //         blurRadius: 2,
                  //       ),
                  //     ],
                  //   ),
                  //   child: Column(
                  //     crossAxisAlignment: CrossAxisAlignment.center,
                  //     children: [
                  //       Container(
                  //         margin: const EdgeInsets.fromLTRB(0, 0, 0, 11.11),
                  //         width: 33.57,
                  //         height: 33.57,
                  //         child: Image.asset(
                  //           'assets/page-1/images/auto-group-eugh.png',
                  //           width: 33.57,
                  //           height: 33.57,
                  //         ),
                  //       ),
                  //       Container(
                  //         margin: const EdgeInsets.fromLTRB(0, 0, 0, 1.89),
                  //         child: Text(
                  //           'Kitchen',
                  //           textAlign: TextAlign.center,
                  //           style: SafeGoogleFont(
                  //             'Inter',
                  //             fontSize: 15,
                  //             fontWeight: FontWeight.w500,
                  //             height: 1.2125,
                  //             color: const Color(0xff000000),
                  //           ),
                  //         ),
                  //       ),
                  //       Container(
                  //         // devicesbAu (1:53)
                  //         margin: const EdgeInsets.fromLTRB(1, 0, 0, 0),
                  //         child: Text(
                  //           '2 devices',
                  //           textAlign: TextAlign.center,
                  //           style: SafeGoogleFont(
                  //             'Inter',
                  //             fontSize: 12,
                  //             fontWeight: FontWeight.w500,
                  //             height: 1.2125,
                  //             color: const Color(0xffb1b0b0),
                  //           ),
                  //         ),
                  //       ),
                  //     ],
                  //   ),
                  // ),
                ],
              ),
              const SizedBox(
                height: 10,
              ),
              TextButton(
                onPressed: () {
                  MyAlertDialog.showAlertDialog(
                    context: context,
                    child: HomeDialogContent(),
                  );
                },
                style: TextButton.styleFrom(
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  padding:
                      const EdgeInsets.fromLTRB(43.79, 43.79, 43.79, 43.79),
                  width: 111.57,
                  height: 111.57,
                  decoration: BoxDecoration(
                    color: const Color(0xfff5f5f5),
                    borderRadius: BorderRadius.circular(8),
                  ),
                  child: Center(
                    // addcircleoutlinefa5 (1:17)
                    child: Image.asset(
                      'assets/page-1/images/add-circle-outline-mJ5.png',
                      width: 24,
                      height: 24,
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
