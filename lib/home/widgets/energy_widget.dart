// ignore_for_file: public_member_api_docs, sort_constructors_first
import 'package:flutter/material.dart';

import 'package:mezcreen/core/utils.dart';

class EnergyWiget extends StatelessWidget {
  const EnergyWiget({
    Key? key,
    required this.image,
    required this.time,
    required this.kwh,
  }) : super(key: key);

  final String image;
  final String time;
  final String kwh;

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.fromLTRB(7.22, 15.99, 10, 14.99),
      width: 170,
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
            height: 33.57,
            child: Image.asset(
              image,
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
                  time,
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
                '$kwh kWh',
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
    );
  }
}
