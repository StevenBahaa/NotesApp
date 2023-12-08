import 'package:flutter/material.dart';
import 'package:notes_app/widgets/notes_body.dart';

class NotesListView extends StatelessWidget {
  const NotesListView({super.key});

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      physics: const BouncingScrollPhysics(),
      itemBuilder: (context, index) {
        return const Padding(
          padding: EdgeInsets.symmetric(vertical: 8),
          child: NoteBody(),
        );
      },
      itemCount: 10,
    );
  }
}
