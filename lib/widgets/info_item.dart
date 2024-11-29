import 'package:flutter/material.dart';

class InfoItem extends StatelessWidget {
  InfoItem(this.value, this.title);

  final String value;
  final String title;

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Text(
          value,
          style: TextStyle(
            fontWeight: FontWeight.bold,
            fontSize: 20,
          ),
        ),
        Text(title),
      ],
    );
  }
}
