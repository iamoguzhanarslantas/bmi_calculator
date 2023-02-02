import 'package:flutter/material.dart';

class ReusableCard extends StatelessWidget {
  final Color colour;
  final Widget cardChild;
  final void Function()? onPress;
  const ReusableCard(
      {super.key,
      required this.colour,
      required this.cardChild,
      required this.onPress});

  @override
  Widget build(BuildContext context) {
    return InkWell(
      splashColor: Colors.transparent,
      onTap: onPress,
      child: Container(
        margin: const EdgeInsets.all(13),
        decoration: BoxDecoration(
          color: colour,
          borderRadius: BorderRadius.circular(8),
        ),
        child: cardChild,
      ),
    );
  }
}
