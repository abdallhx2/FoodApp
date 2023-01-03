import 'package:flutter/material.dart';
import 'package:lap9/components/consept.dart';
import 'package:msh_checkbox/msh_checkbox.dart';

class checkbox extends StatefulWidget {
  checkbox({Key? key}) : super(key: key);

  @override
  State<checkbox> createState() => _checkboxState();
}

class _checkboxState extends State<checkbox> {
  bool isChecked = false;

  @override
  Widget build(BuildContext context) {
    return Container(
      child: MSHCheckbox(
        size: 60,
        value: isChecked,
        colorConfig: MSHColorConfig.fromCheckedUncheckedDisabled(
          checkedColor: Kpraimry,
        ),
        style: MSHCheckboxStyle.fillScaleCheck,
        onChanged: (selected) {
          setState(() {
            isChecked = selected;
          });
        },
      ),
    );
  }
}
