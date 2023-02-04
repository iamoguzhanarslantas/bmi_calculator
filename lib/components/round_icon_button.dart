import 'package:flutter/material.dart';

class RoundIconButton extends StatelessWidget {
  final Widget child;
  final void Function()? onPressed;
  const RoundIconButton({
    super.key,
    required this.child,
    required this.onPressed,
  });

  @override
  Widget build(BuildContext context) {
    return RawMaterialButton(
      onPressed: onPressed,
      shape: const CircleBorder(),
      elevation: 0,
      fillColor: const Color(0xFF4C4F5E),
      constraints: const BoxConstraints.tightFor(
        width: 56.0,
        height: 56.0,
      ),
      child: child,
    );
  }
}
