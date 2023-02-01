import 'package:flutter/material.dart';

import 'icon_content.dart';
import 'reusable_card.dart';

const bottomContainerHeight = 60.0;
const activeCardColour = Color(0xFF1D1E33);
const bottomContainerColour = Color(0xFFEB1555);

class InputPage extends StatefulWidget {
  const InputPage({super.key});

  @override
  State<InputPage> createState() => _InputPageState();
}

class _InputPageState extends State<InputPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: const Text('BMI Calculator'),
      ),
      body: Column(
        children: [
          Expanded(
            child: Row(
              children: const [
                Expanded(
                  child: ReusableCard(
                    colour: activeCardColour,
                    cardChild: IconContent(
                      icon: Icons.male,
                      label: 'Male',
                    ),
                  ),
                ),
                Expanded(
                  child: ReusableCard(
                    colour: activeCardColour,
                    cardChild: IconContent(
                      icon: Icons.female,
                      label: 'Female',
                    ),
                  ),
                ),
              ],
            ),
          ),
          const Expanded(
            child: ReusableCard(
              colour: activeCardColour,
              cardChild: IconContent(
                icon: Icons.male,
                label: 'Male',
              ),
            ),
          ),
          Expanded(
            child: Row(
              children: const [
                Expanded(
                  child: ReusableCard(
                    colour: activeCardColour,
                    cardChild: IconContent(
                      icon: Icons.male,
                      label: 'Male',
                    ),
                  ),
                ),
                Expanded(
                  child: ReusableCard(
                    colour: activeCardColour,
                    cardChild: IconContent(
                      icon: Icons.male,
                      label: 'Male',
                    ),
                  ),
                ),
              ],
            ),
          ),
          Container(
            color: bottomContainerColour,
            margin: const EdgeInsets.only(
              top: 13,
            ),
            width: double.infinity,
            height: bottomContainerHeight,
          ),
        ],
      ),
    );
  }
}
