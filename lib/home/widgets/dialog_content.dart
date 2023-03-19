import 'package:dropdown_button2/dropdown_button2.dart';
import 'package:flutter/material.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:mezcreen/core/utils.dart';

class HomeDialogContent extends HookWidget {
  HomeDialogContent({Key? key}) : super(key: key);

  final List<String> items = [
    'Bedroom',
    'Living room',
    'Kitchen',
    'Bathroom',
  ];

  final GlobalKey<FormState> formKey = GlobalKey<FormState>();
  // String dropdownvalue = "";

  @override
  Widget build(BuildContext context) {
    return Form(
      key: formKey,
      child: Column(
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
          Container(
            margin: const EdgeInsets.only(top: 8),
            child: TextFormField(
              decoration: InputDecoration(
                hintText: 'Name',
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(8),
                  borderSide: const BorderSide(
                    width: 1,
                  ),
                ),
              ),
            ),
          ),
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
          const SizedBox(
            height: 10,
          ),
          DropdownButtonFormField2(
            decoration: InputDecoration(
              //Add isDense true and zero Padding.
              //Add Horizontal padding using buttonPadding and Vertical padding by increasing buttonHeight instead of add Padding here so that The whole TextField Button become clickable, and also the dropdown menu open under The whole TextField Button.
              isDense: true,
              contentPadding: EdgeInsets.zero,
              border: OutlineInputBorder(
                borderRadius: BorderRadius.circular(10),
              ),
              //Add more decoration as you want here
              //Add label If you want but add hint outside the decoration to be aligned in the button perfectly.
            ),
            // isExpanded: true,
            hint: const Text(
              'Select Your  room type',
              style: TextStyle(fontSize: 14),
            ),
            items: items
                .map((item) => DropdownMenuItem<String>(
                      value: item,
                      child: Text(
                        item,
                        style: const TextStyle(
                          fontSize: 14,
                        ),
                      ),
                    ))
                .toList(),
            validator: (value) {
              if (value == null) {
                return 'Please select a room type';
              }
              return null;
            },
            onSaved: (value) {
              // selectedValue = value.toString();
            },
            buttonStyleData: const ButtonStyleData(
              height: 60,
              // padding: EdgeInsets.only(left: 20, right: 10),
            ),
            iconStyleData: const IconStyleData(
              icon: Icon(
                Icons.arrow_drop_down,
                color: Colors.black45,
              ),
              iconSize: 30,
            ),
            dropdownStyleData: DropdownStyleData(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
              ),
            ),
          ),

          // Container(
          //   decoration: BoxDecoration(
          //     borderRadius: BorderRadius.circular(10.0),
          //     border: Border.all(),
          //   ),
          //   width: 200,
          //   child: DropdownButton<String>(
          //     underline: const SizedBox(),
          //     hint: Text(
          //       'Type',
          //       style: SafeGoogleFont(
          //         'Inter',
          //         fontSize: 15,
          //         fontWeight: FontWeight.w500,
          //         height: 1.2125,
          //         color: const Color(0xff000000),
          //       ),
          //     ),
          //     // Initial Value

          //     value: dropdownvalue.value,

          //     // Down Arrow Icon
          //     icon: const Icon(Icons.keyboard_arrow_down),

          //     // Array list of items
          //     items: items.map((String items) {
          //       return DropdownMenuItem(
          //         value: items,
          //         child: Text(items),
          //       );
          //     }).toList(),
          //     // After selecting the desired option,it will
          //     // change button value to selected value
          //     onChanged: (newValue) {
          //       dropdownvalue.value = newValue;
          //     },
          //   ),
          // ),
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
              onPressed: () {
                if (formKey.currentState!.validate()) {
                  formKey.currentState!.save();
                }
              },
              child: const Text(
                "Add",
              ),
            ),
          ),
        ],
      ),
    );
  }
}
