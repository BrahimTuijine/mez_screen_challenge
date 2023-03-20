import 'package:animated_custom_dropdown/custom_dropdown.dart';
import 'package:flutter/material.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:mezcreen/core/utils/utils.dart';

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
    final controller = useTextEditingController();
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
          CustomDropdown(
            errorText: 'Please Select a room type',
            borderRadius: BorderRadius.circular(8),
            borderSide: const BorderSide(
              color: Color(0xffB1B0B0),
              width: 1,
            ),
            hintText: 'Select your room type',
            items: items,
            controller: controller,
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
              onPressed: () {
                if (formKey.currentState!.validate()) {
                  formKey.currentState!.save();
                  print(controller.text);
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
