import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      body: ListView(
        children: [
          ListTile(
            title: const Text('Cubits'),
            subtitle: const Text('Gestor de Estado Simple'),
            trailing: const Icon(Icons.arrow_forward_ios_rounded),
            onTap: () => context.push('/cubit'),
          ),
          ListTile(
            title: const Text('Bloc'),
            subtitle: const Text('Gestor de Estado con Bloc'),
            trailing: const Icon(Icons.arrow_forward_ios_rounded),
            onTap: () => context.push('/bloc'),
          ),
         const Padding(
            padding: EdgeInsets.all(8.0),
            child: Divider(),
          ),
         ListTile(
            title: const Text('Nuevo Usuario'),
            subtitle: const Text('Manejo de Formularios'),
            trailing: const Icon(Icons.arrow_forward_ios_rounded),
            onTap: () => context.push('/register'),
          ),
        ],
      ),
    );
  }
}