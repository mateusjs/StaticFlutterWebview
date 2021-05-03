import 'package:flutter/material.dart';
import 'package:webview_flutter/webview_flutter.dart';

void main() {
  runApp(new MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    var title = 'Webview Static Withou Bar';
    return new MaterialApp(
      title: title,
      debugShowCheckedModeBanner: false,
      home: WebView(
        key: Key("webview"),
        initialUrl: "https://google.com.br",
        javascriptMode: JavascriptMode.unrestricted,
      ),
    );
  }
}
