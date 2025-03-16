import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(title: 'Button Press App', home: ButtonPressScreen());
  }
}

class ButtonPressScreen extends StatefulWidget {
  @override
  _ButtonPressScreenState createState() => _ButtonPressScreenState();
}

class _ButtonPressScreenState extends State<ButtonPressScreen> {
  String displayText = 'Press the button';

  void _changeText() {
    setState(() {
      displayText = 'Button Pressed';
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Center(child: Text('Button App')),
        backgroundColor: Colors.green,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(displayText, style: TextStyle(fontSize: 24)),
            SizedBox(height: 20),
            ElevatedButton(onPressed: _changeText, child: Text('Press Me')),
          ],
        ),
      ),
    );
  }
}
