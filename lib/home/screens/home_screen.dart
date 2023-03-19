import 'package:flutter/material.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:mezcreen/core/utils.dart';
import 'package:mezcreen/core/widgets/dialog.dart';
import 'package:mezcreen/home/widgets/dialog_content.dart';
import 'package:mezcreen/home/widgets/energy_widget.dart';
import 'package:mezcreen/home/widgets/room_widget.dart';

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
                children: const [
                  EnergyWiget(
                    image: 'assets/page-1/images/group-8.png',
                    kwh: '93',
                    time: 'Today',
                  ),
                  EnergyWiget(
                    image: 'assets/page-1/images/auto-group-xqzw.png',
                    kwh: '970,244',
                    time: 'This week',
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
              const SizedBox(
                height: 10,
              ),
              Wrap(
                // mainAxisAlignment: MainAxisAlignment.spaceBetween,
                // crossAxisAlignment: CrossAxisAlignment.center,
                spacing: 10,
                runSpacing: 10,
                children: const [
                  RoomWidget(
                    deviceNumber: 3,
                    image: 'assets/page-1/images/auto-group-iuem.png',
                    roomName: 'Mom’s room',
                  ),
                  RoomWidget(
                    deviceNumber: 3,
                    image: 'assets/page-1/images/auto-group-4jnh.png',
                    roomName: 'Living Room',
                  ),
                  RoomWidget(
                    deviceNumber: 2,
                    image: 'assets/page-1/images/auto-group-eugh.png',
                    roomName: 'Kitchen',
                  ),
                ],
              ),
              const SizedBox(
                height: 10,
              ),
              GestureDetector(
                onTap: () {
                  MyAlertDialog.showAlertDialog(
                    context: context,
                    child: HomeDialogContent(),
                  );
                },
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
