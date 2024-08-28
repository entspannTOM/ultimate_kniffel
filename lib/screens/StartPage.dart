import 'package:flutter/material.dart';

class StartPage extends StatefulWidget {
  const StartPage({super.key});

  @override
  State<StartPage> createState() => _StartPageState();
}

class _StartPageState extends State<StartPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
          backgroundColor: Theme.of(context).colorScheme.inversePrimary,
        title: Text(
            "Ultimate Kniffel",
            style: Theme.of(context).textTheme.headlineLarge
        ),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Container(
              child: Text(
                'Wähle einen Spielmodus',
                style: Theme.of(context).textTheme.headlineMedium,
              ),
            ),
            Text(
              'DREI',
              style: Theme.of(context).textTheme.headlineSmall,
            ),
          ],
        ),
      ),
    );
  }
}
