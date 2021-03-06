import 'package:flutter/material.dart';
import 'package:flutterapp/ui_designapp/generatedtabungansukarelawidget/generated/GeneratedSampaiWidget.dart';
import 'package:flutterapp/ui_designapp/generatedtabungansukarelawidget/generated/GeneratedGroup28Widget.dart';
import 'package:flutterapp/ui_designapp/generatedtabungansukarelawidget/generated/GeneratedGroup29Widget.dart';

/* Frame Frame 32
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedFrame32Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: BorderRadius.zero,
      child: Container(
        width: 414.0,
        height: 50.0,
        child: Stack(
            fit: StackFit.expand,
            alignment: Alignment.center,
            overflow: Overflow.visible,
            children: [
              ClipRRect(
                borderRadius: BorderRadius.zero,
                child: Container(
                  color: Color.fromARGB(255, 252, 208, 181),
                ),
              ),
              Positioned(
                left: 34.0,
                top: 13.0,
                right: null,
                bottom: null,
                width: 103.0,
                height: 24.0,
                child: GeneratedGroup29Widget(),
              ),
              Positioned(
                left: 281.0,
                top: 13.0,
                right: null,
                bottom: null,
                width: 103.0,
                height: 24.0,
                child: GeneratedGroup28Widget(),
              ),
              Positioned(
                left: 188.0,
                top: 18.0,
                right: null,
                bottom: null,
                width: 43.0,
                height: 18.0,
                child: GeneratedSampaiWidget(),
              )
            ]),
      ),
    );
  }
}
