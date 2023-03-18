import 'package:flutter/material.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:mezcreen/core/utils.dart';

class HomeDialogContent extends HookWidget {
  HomeDialogContent({Key? key}) : super(key: key);

  final List<String> items = [
    'Item 1',
    'Item 2',
    'Item 3',
    'Item 4',
    'Item 5',
  ];

  @override
  Widget build(BuildContext context) {
    final dropdownvalue = useState<String?>('Item 1');
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      mainAxisSize: MainAxisSize.min,
      children: <Widget>[
        Align(
          child: Image.asset(
            'assets/page-1/images/auto-group-dxn5.png',
            width: 40,
            height: 40,
          ),
        ),
        const SizedBox(
          height: 20,
        ),
        Align(
          alignment: Alignment.center,
          child: Text(
            'Add new room',
            style: SafeGoogleFont(
              'Inter',
              fontSize: 24,
              fontWeight: FontWeight.w500,
              height: 1.2125,
              color: const Color(0xff000000),
            ),
          ),
        ),
        const SizedBox(
          height: 20,
        ),
        Text(
          'Name',
          style: SafeGoogleFont(
            'Inter',
            fontSize: 15,
            fontWeight: FontWeight.w500,
            height: 1.2125,
            color: const Color(0xff000000),
          ),
        ),
        TextFormField(),
        const SizedBox(
          height: 20,
        ),
        Text(
          'Type',
          style: SafeGoogleFont(
            'Inter',
            fontSize: 15,
            fontWeight: FontWeight.w500,
            height: 1.2125,
            color: const Color(0xff000000),
          ),
        ),
        SizedBox(
          width: 200,
          child: DropdownButton<String>(
            hint: Text(
              'Type',
              style: SafeGoogleFont(
                'Inter',
                fontSize: 15,
                fontWeight: FontWeight.w500,
                height: 1.2125,
                color: const Color(0xff000000),
              ),
            ),
            // Initial Value

            value: dropdownvalue.value,

            // Down Arrow Icon
            icon: const Icon(Icons.keyboard_arrow_down),

            // Array list of items
            items: items.map((String items) {
              return DropdownMenuItem(
                value: items,
                child: Text(items),
              );
            }).toList(),
            // After selecting the desired option,it will
            // change button value to selected value
            onChanged: (newValue) {
              dropdownvalue.value = newValue;
            },
          ),
        ),
        const SizedBox(
          height: 25,
        ),
        SizedBox(
          width: 322.72,
          height: 45.59,
          child: ElevatedButton(
            style: ElevatedButton.styleFrom(
              backgroundColor: const Color(0xff7B9AF8),
            ),
            onPressed: () {},
            child: const Text(
              "Add",
            ),
          ),
        ),
      ],
    );
  }
}
