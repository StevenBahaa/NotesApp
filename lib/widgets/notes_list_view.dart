import 'package:flutter/material.dart';
import 'package:notes_app/pages/edit_note.dart';
import 'package:notes_app/widgets/notes_body.dart';

class NotesListView extends StatelessWidget {
  const NotesListView({super.key});

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      physics: const BouncingScrollPhysics(),
      itemBuilder: (context, index) {
        return Padding(
          padding: const EdgeInsets.symmetric(vertical: 8),
          child: GestureDetector(
              onTap: () {
                Navigator.push(context, MaterialPageRoute(builder: (context) {
                  return const EditNoteView();
                }));
              },
              child: const NoteBody()),
        );
      },
      itemCount: 10,
    );
  }
}
