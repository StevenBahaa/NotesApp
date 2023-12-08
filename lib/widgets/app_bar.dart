import 'package:flutter/material.dart';
import 'package:notes_app/widgets/custom_icon.dart';

class Appbar extends StatelessWidget {
  const Appbar({super.key, required this.icon, required this.title});
  final Icon icon;
  final String title;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(bottom: 16.0),
      child: Row(
        children: [
          Text(
            title,
            style: const TextStyle(fontSize: 32),
          ),
          const Spacer(),
          CustomIcon(icon: icon),
        ],
      ),
    );
  }
}
