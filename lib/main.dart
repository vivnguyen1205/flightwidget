import 'package:flutter/material.dart';

void main() {
  runApp(const MaterialApp(home: TextPage())); 
  // runApp is a Flutter function that takes a 
  //widget as an argument and makes it the root of the widget tree. 
  //In this case, it’s wrapping the entire app with MaterialApp, 
  //which is a convenience widget that wraps several widgets commonly required for a material design app.
  // home parameter is set to Textpage, meaning textpage is tge girst screen that shows when launches 
}
class TextPage extends StatefulWidget {
  const TextPage({super.key});

  @override
  State<TextPage> createState() => _TextPageState();
}

class _TextPageState extends State<TextPage> {
  // texteditcontroller - extract info from text field 
 var textController = TextEditingController();
  @override
  Widget build(BuildContext context) {
    return Scaffold(

      body: Center(
      child: Column( mainAxisAlignment: MainAxisAlignment.center, children: [
        TextField(controller: textController,
        ), 
        ElevatedButton(onPressed: (){}, child: Text("Push to Widget"))],
      ),
    ) 
    );
    
  }

}