import 'package:flutter/material.dart';

class CubitCounterScreen extends StatelessWidget {
  const CubitCounterScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Bloc Counter'),
        actions: [
          IconButton(onPressed: () {
            
          }, icon: const  Icon(Icons.refresh_rounded))
        ],
      ),
      body: const Center(
        child: Text('Bloc Counter xxxxx'),
      ),
      floatingActionButton: Column(
        mainAxisAlignment: MainAxisAlignment.end,
        children: [
          FloatingActionButton(heroTag: '1', onPressed: () {}, child: const Text('+3'),),
          const SizedBox(height: 15),
          FloatingActionButton(heroTag: '2', onPressed: () {}, child: const Text('+2'),),
          const SizedBox(height: 15),
          FloatingActionButton(heroTag: '3', onPressed: () {}, child: const Text('+1'),),
        ],
      ),
    );
  }
}
