import 'package:flutter/material.dart';
import 'package:responsive/responsive.dart';

void main() {
  runApp(App());
}

class App extends StatelessWidget {
  const App({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Responsive',
      home: Scaffold(
        body: Responsive(
          desktop: Center(
            child: Container(
              child: Text("Desktop"),
            ),
          ),
          tablet: Center(
            child: Container(
              child: Text("Tablet"),
            ),
          ),
          mobile: Center(
            child: Container(
              child: Text("Mobile"),
            ),
          ),
        ),
      ),
    );
  }
}
