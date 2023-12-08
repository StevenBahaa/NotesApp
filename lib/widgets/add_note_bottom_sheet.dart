import 'package:flutter/material.dart';
import 'package:notes_app/constant.dart';
import 'package:notes_app/widgets/custom_button.dart';
import 'package:notes_app/widgets/custom_text_field.dart';

class AddNewNote extends StatelessWidget {
  const AddNewNote({super.key});

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Container(
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(25),
          ),
          child: const Padding(
            padding: EdgeInsets.symmetric(horizontal: 16),
            child: Form(
              child: Column(
                children: [
                  SizedBox(
                    height: 32,
                  ),
                  CustomTextField(hint: 'Title'),
                  SizedBox(
                    height: 16,
                  ),
                  CustomTextField(
                    hint: 'Contant',
                    maxlines: 5,
                  ),
                  SizedBox(
                    height: 16,
                  ),
                  CustomButton(),
                  SizedBox(
                    height: 32,
                  )
                ],
              ),
            ),
          )),
    );
  }
}
