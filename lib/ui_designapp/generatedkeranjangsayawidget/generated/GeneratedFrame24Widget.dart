import 'package:flutter/material.dart';
import 'package:flutterapp/ui_designapp/generatedkeranjangsayawidget/generated/GeneratedTmbahQTYWidget3.dart';
import 'package:flutterapp/ui_designapp/generatedkeranjangsayawidget/generated/GeneratedRp12000Widget.dart';
import 'package:flutterapp/ui_designapp/generatedkeranjangsayawidget/generated/GeneratedSampoHeadShouldersWidget.dart';
import 'package:flutterapp/ui_designapp/generatedkeranjangsayawidget/generated/GeneratedFrame22Widget4.dart';

/* Frame Frame 24
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedFrame24Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: BorderRadius.zero,
      child: Container(
        width: 414.0,
        height: 100.0,
        child: Stack(
            fit: StackFit.expand,
            alignment: Alignment.center,
            overflow: Overflow.visible,
            children: [
              ClipRRect(
                borderRadius: BorderRadius.zero,
                child: Container(
                  color: Color.fromARGB(255, 250, 246, 244),
                ),
              ),
              Positioned(
                left: 42.0,
                top: 12.0,
                right: null,
                bottom: null,
                width: 76.0,
                height: 76.0,
                child: GeneratedFrame22Widget4(),
              ),
              Positioned(
                left: 128.0,
                top: 12.0,
                right: null,
                bottom: null,
                width: 159.0,
                height: 18.0,
                child: GeneratedSampoHeadShouldersWidget(),
              ),
              Positioned(
                left: 128.0,
                top: 32.0,
                right: null,
                bottom: null,
                width: 90.0,
                height: 23.0,
                child: GeneratedRp12000Widget(),
              ),
              Positioned(
                left: 14.0,
                top: 43.0,
                right: null,
                bottom: null,
                width: 170.0,
                height: 41.0,
                child: GeneratedTmbahQTYWidget3(),
              )
            ]),
      ),
    );
  }
}