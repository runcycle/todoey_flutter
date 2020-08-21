import 'package:flutter/material.dart';

class TaskTile extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ListTile(
      title: Text('Feed the cats.'),
      trailing: Checkbox(
        value: false,
        onChanged: null,
      ),
    );
  }
}