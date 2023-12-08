import 'package:flutter/material.dart';
import 'package:notes_app/widgets/app_bar.dart';
import 'package:notes_app/widgets/custom_text_field.dart';

class EditNoteView extends StatelessWidget {
  const EditNoteView({super.key});

  @override
  Widget build(BuildContext context) {
    return const SafeArea(
      child: Scaffold(
        body: Padding(
          padding: EdgeInsets.all(18),
          child: Column(
            children: [
              Appbar(
                title: 'Edit Note',
                icon: Icon(Icons.done_outline_rounded),
              ),
              CustomTextField(hint: 'Title'),
              SizedBox(
                height: 16,
              ),
              CustomTextField(
                hint: 'Content',
                maxlines: 5,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
