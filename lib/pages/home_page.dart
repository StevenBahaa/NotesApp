import 'package:flutter/material.dart';
import 'package:notes_app/widgets/app_bar.dart';
import 'package:notes_app/widgets/notes_body.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return const SafeArea(
      child: Scaffold(
        body: Padding(
          padding: EdgeInsets.symmetric(horizontal: 18, vertical: 18),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Appbar(),
              NoteBody(),
            ],
          ),
        ),
      ),
    );
  }
}
