import 'package:easy_web_view2/easy_web_view2.dart';
import 'package:flutter/material.dart';

class PosScreen extends StatelessWidget {
  String src = "https://camlibelnuralsu.com/admin/pos";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Theme.of(context).backgroundColor,
        body: Container(

          child: Center(
              child: EasyWebView(
                src: src,
                webAllowFullScreen: true,
                isHtml: false, // Use Html syntax
                isMarkdown: false, // Use markdown syntax
                convertToWidgets: false,
                onLoaded: () {},
              )),
        ),

    );
  }
}


