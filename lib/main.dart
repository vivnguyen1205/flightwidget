import 'package:flutter/material.dart';

void main() {
  runApp(const MaterialApp(home: TextPage())); 
  // runApp is a Flutter function that takes a 
  //widget as an argument and makes it the root of the widget tree. 
  //In this case, it’s wrapping the entire app with MaterialApp, 
  //which is a convenience widget that wraps several widgets commonly required for a material design app.
}
class TextPage extends StatefulWidget {
  const TextPage({super.key});

  @override
  State<TextPage> createState() => _TextPageState();
}

class _TextPageState extends State<TextPage> {
  @override
  Widget build(BuildContext context) {
    return const Scaffold(

      body: Center(
      child: Text(
        'Hello, World!',
        style: TextStyle(fontSize: 24),
      ),
    ) 
    );
    
  }

}