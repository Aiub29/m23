import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:url_launcher/url_launcher.dart';

class HomePage extends StatefulWidget {
  // const HomePage({Key? key}) : super(key: key);
  //  String _url = 'https://flutter.dev';

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  String _url = 'https://flutter.dev';
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
          child: ElevatedButton(
        child: Text('Submit'),
        onPressed: () {
          Uri uri = Uri.parse(_url);
        },
      )),
    );
  }
}
