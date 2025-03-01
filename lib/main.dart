import 'package:flutter/material.dart';

// import 'package:todo_app/ui_updates_demo.dart';
import 'package:todo_app/keys/keys.dart';

void main() {
  var numbers = [1, 2, 3];
  // numbers = [4, 5, 6];
  numbers.add(4);

  runApp(const App());
}

class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(useMaterial3: true),
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Flutter Internals'),
        ),
        body: const Keys(),
      ),
    );
  }
}

//3 trees-widget, element(det nec ui updates, elements reused if poss), render(partiall render if ui update needed)