import 'package:flutter/material.dart';
import 'package:notes_app/widgets/app_bar.dart';
import 'package:notes_app/widgets/notes_list_view.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        floatingActionButton: FloatingActionButton(
          onPressed: () {},
          child: const Icon(Icons.add),
        ),
        body: const Padding(
          padding: EdgeInsets.symmetric(horizontal: 18, vertical: 18),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Appbar(),
              Expanded(child: NotesListView()),
            ],
          ),
        ),
      ),
    );
  }
}
