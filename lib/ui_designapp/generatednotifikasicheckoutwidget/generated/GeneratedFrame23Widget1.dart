import 'package:flutter/material.dart';
import 'package:flutterapp/ui_designapp/generatednotifikasicheckoutwidget/generated/GeneratedFrame22Widget9.dart';
import 'package:flutterapp/ui_designapp/generatednotifikasicheckoutwidget/generated/GeneratedTehBotolSosroWidget3.dart';
import 'package:flutterapp/ui_designapp/generatednotifikasicheckoutwidget/generated/GeneratedRp2500Widget4.dart';
import 'package:flutterapp/ui_designapp/generatednotifikasicheckoutwidget/generated/GeneratedTmbahQTYWidget7.dart';

/* Frame Frame 23
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedFrame23Widget1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Visibility(
      visible: false,
      child: ClipRRect(
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
                    color: Color.fromARGB(255, 250, 246, 246),
                  ),
                ),
                Positioned(
                  left: 42.0,
                  top: 12.0,
                  right: null,
                  bottom: null,
                  width: 76.0,
                  height: 76.0,
                  child: GeneratedFrame22Widget9(),
                ),
                Positioned(
                  left: 128.0,
                  top: 12.0,
                  right: null,
                  bottom: null,
                  width: 99.0,
                  height: 18.0,
                  child: GeneratedTehBotolSosroWidget3(),
                ),
                Positioned(
                  left: 128.0,
                  top: 32.0,
                  right: null,
                  bottom: null,
                  width: 79.0,
                  height: 23.0,
                  child: GeneratedRp2500Widget4(),
                ),
                Positioned(
                  left: 14.0,
                  top: 43.0,
                  right: null,
                  bottom: null,
                  width: 170.0,
                  height: 41.0,
                  child: GeneratedTmbahQTYWidget7(),
                )
              ]),
        ),
      ),
    );
  }
}