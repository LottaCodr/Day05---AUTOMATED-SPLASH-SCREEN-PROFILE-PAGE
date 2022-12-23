import 'package:flutter/material.dart';

const int itemCount = 30;

class ProfilePage extends StatelessWidget {
  const ProfilePage({super.key});

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      itemCount: itemCount,
      itemBuilder: (BuildContext context, int index) {
        return ListTile(
          title: Text('Challenger ${(index + 1)}'),
        );
      },
    );
  }
}
