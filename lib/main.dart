import 'package:flutter/material.dart';
import 'package:flutter_webview_plugin/flutter_webview_plugin.dart';
void main()=>runApp(new MyApp());

class MyApp extends StatefulWidget {

  MYAPPstate createState() => new MYAPPstate();
}

class MYAPPstate extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      debugShowCheckedModeBanner: false,
      routes: {
        "/":(_)=>new WebviewScaffold(
          url: "https://www.iyify.net",

          withJavascript: true,
          withLocalStorage: true,
        )
      },
    );
  }
}
