import 'package:flutter/material.dart';
import 'package:mezcreen/core/utils/utils.dart';

class RoomWidget extends StatelessWidget {
  RoomWidget({
    Key? key,
    required this.roomName,
    required this.deviceNumber,
  }) : super(key: key);

  final String roomName;
  final int deviceNumber;

  final Map<String, String> roomImage = {
    'Living Room': 'assets/page-1/images/auto-group-4jnh.png',
    'Kitchen': 'assets/page-1/images/auto-group-eugh.png'
  };

  @override
  Widget build(BuildContext context) {
    double width = MediaQuery.of(context).size.width;
    return Container(
      padding: const EdgeInsets.fromLTRB(13.46, 14.11, 11.11, 16.89),
      width: width / 3 - 20,
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
            margin: const EdgeInsets.fromLTRB(0, 0, 2.67, 11.11),
            child: Image.asset(
              // beautiful if condition hhhh
              roomImage[roomName] ?? 'assets/page-1/images/auto-group-iuem.png',
              width: 33.57,
              height: 33.57,
            ),
          ),
          Container(
            margin: const EdgeInsets.fromLTRB(0, 0, 0, 1.89),
            child: FittedBox(
              child: Text(
                roomName,
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
          ),
          Container(
            // devicesyC9 (1:54)
            margin: const EdgeInsets.fromLTRB(0, 0, 1, 0),
            child: Text(
              '$deviceNumber devices',
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
    );
  }
}
