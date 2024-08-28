import 'package:flutter/material.dart';
import 'package:ultimate_kniffel/constants/sizes.dart';

class StartPage extends StatefulWidget {
  const StartPage({super.key});

  @override
  State<StartPage> createState() => _StartPageState();
}

class _StartPageState extends State<StartPage> {
  @override
  Widget build(BuildContext context) {
    Sizes().initialize(context);
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
            ElevatedButton(
              onPressed: () {},
              child: Text(
                'Kniffel',
                style: Theme.of(context).textTheme.bodyLarge,

              )
            ),
            ElevatedButton(
              onPressed: () {},
              child: Container(
                width: Sizes.buttonWidth,
                height: Sizes.buttonHeight,
                child: Text(
                  "Stadt Land Fluss",
                  style: Theme.of(context).textTheme.bodyLarge,
                ),
              )
            ),
          ],
        ),
      ),
    );
  }
}


