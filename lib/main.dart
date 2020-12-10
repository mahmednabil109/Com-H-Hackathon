import 'package:flutter/material.dart';
import './pages/BluetoothStatusPage.dart';

void main() => runApp(new App());

class App extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(home: BluetoothStatusPage());
  }
}
