import 'package:flutter/material.dart';

class ToolFormScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Challenge Bossabox VUTTR'),
      ),
      body: Container(child: Chip(
  avatar: CircleAvatar(
    backgroundColor: Colors.grey.shade800,
    child: Text('AB'),
  ),
  label: Text('Aaron Burr'),
 ),
    ),
    );
  }
}