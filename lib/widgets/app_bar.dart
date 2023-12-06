import 'package:flutter/material.dart';
import 'package:notes_app/widgets/custom_icon.dart';

class Appbar extends StatelessWidget {
  const Appbar({super.key});

  @override
  Widget build(BuildContext context) {
    return const Row(
      children: [
        Text(
          'Notes',
          style: TextStyle(fontSize: 32),
        ),
        Spacer(),
        CustomIcon(),
      ],
    );
  }
}
