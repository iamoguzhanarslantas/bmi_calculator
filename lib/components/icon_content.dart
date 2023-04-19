import 'package:bmi_calculator/constants.dart';
import 'package:flutter/material.dart';



class IconContent extends StatelessWidget {
  final IconData icon;
  final String label;
  const IconContent({super.key, required this.icon, required this.label});

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Icon(
          icon,
          size: 80,
        ),
        const SizedBox(
          height: 13,
        ),
        Text(
          label,
          style: kLabelTextStyle,
        ),
      ],
    );
  }
}
