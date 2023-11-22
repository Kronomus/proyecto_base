import 'package:flutter/material.dart';

class HomeView extends StatelessWidget {
  const HomeView({super.key});

  static const String name = 'home_view';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('HomeView'),
        actions: [
          IconButton(
            onPressed: () {},
            icon: const Icon(
              Icons.account_circle_outlined,
            ),
          )
        ],
      ),
      body: Center(
        child: Column(
          children: [
            ElevatedButton(onPressed: () {}, child: const Text('HomeView')),
            Text('Hola', style: Theme.of(context).textTheme.titleSmall),
            Text('Hola', style: Theme.of(context).textTheme.bodyLarge),
            Text('Hola', style: Theme.of(context).textTheme.bodyMedium),
          ],
        ),
      ),
    );
  }
}
