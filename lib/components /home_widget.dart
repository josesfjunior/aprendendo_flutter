import 'package:flutter/material.dart';

class HomeWidget extends StatelessWidget {
  const HomeWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'App de Teste',
          textDirection: TextDirection.rtl,
        ),
      ),
      body: const Center(
        child: Text(
          'Testing',
          textDirection: TextDirection.rtl,
        ),
      ),
      floatingActionButton: FloatingActionButton(
        child: const Icon(Icons.remove_circle_outline_rounded),
        onPressed: () {
          print('clicou');
        },
      ),
    );
  }
}