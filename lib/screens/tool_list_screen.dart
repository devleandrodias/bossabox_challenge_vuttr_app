import 'package:flutter/material.dart';

class ToolListScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Challenge Bossabox VUTTR'),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () => {},
        tooltip: 'Adicionar nova ferramenta',
        child: Icon(Icons.add),
      ),
      body: Center(
        child: Text('Nenhuma ferramenta cadastrada!', 
          style: TextStyle(
            fontSize: 18,
          ),
        ),
      )
    );
  }
}