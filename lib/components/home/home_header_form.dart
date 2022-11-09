import 'package:flutter/material.dart';

class HomeHeaderForm extends StatelessWidget {
  const HomeHeaderForm({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 420,
      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.circular(20),
      ),
      child: Form(
        child: Column(
          children: [
            _buildFormTitle(),
            _buildFormField(),
            _buildFormSubmit(),
          ],
        ),
      ),
    );
  }

  SizedBox _buildFormTitle() {
    return SizedBox();
  }

  SizedBox _buildFormField() {
    return SizedBox();
  }

  SizedBox _buildFormSubmit() {
    return SizedBox();
  }
}
