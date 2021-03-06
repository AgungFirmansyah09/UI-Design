import 'package:flutter/material.dart';
import 'package:flutterapp/ui_designapp/generatednotifikasispwidget/generated/GeneratedRectangle17Widget1.dart';
import 'package:flutterapp/ui_designapp/generatednotifikasispwidget/generated/GeneratedFrameWidget115.dart';
import 'package:flutterapp/ui_designapp/generatednotifikasispwidget/generated/GeneratedVector14Widget1.dart';
import 'package:flutterapp/ui_designapp/generatednotifikasispwidget/generated/GeneratedGroup54Widget1.dart';
import 'package:flutterapp/ui_designapp/generatednotifikasispwidget/generated/GeneratedButtonWidget3.dart';
import 'package:flutterapp/ui_designapp/generatednotifikasispwidget/generated/GeneratedCloseWidget1.dart';
import 'package:flutterapp/ui_designapp/generatednotifikasispwidget/generated/GeneratedUSPPINJAMANREGULERWidget1.dart';

/* Frame Frame 49
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedFrame49Widget1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Visibility(
      visible: false,
      child: Container(
        decoration: BoxDecoration(
          boxShadow: [
            BoxShadow(
              color: Color.fromARGB(63, 0, 0, 0),
              offset: Offset(0.0, 4.0),
              blurRadius: 4.0,
            )
          ],
        ),
        child: ClipRRect(
          borderRadius: BorderRadius.circular(6.0),
          child: Container(
            width: 328.0,
            height: 541.0,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(6.0),
              border: Border.all(
                width: 1.0,
                color: Color.fromARGB(255, 80, 80, 80),
              ),
            ),
            child: Stack(
                fit: StackFit.expand,
                alignment: Alignment.center,
                overflow: Overflow.visible,
                children: [
                  ClipRRect(
                    borderRadius: BorderRadius.circular(6.0),
                    child: Container(
                      color: Color.fromARGB(255, 255, 255, 255),
                    ),
                  ),
                  Positioned(
                    left: 24.0,
                    top: 126.0,
                    right: null,
                    bottom: null,
                    width: 280.0,
                    height: 0.0,
                    child: GeneratedVector14Widget1(),
                  ),
                  Positioned(
                    left: 53.0,
                    top: 95.0,
                    right: null,
                    bottom: null,
                    width: 224.0,
                    height: 23.0,
                    child: GeneratedUSPPINJAMANREGULERWidget1(),
                  ),
                  Positioned(
                    left: 0.0,
                    top: -1.0,
                    right: null,
                    bottom: null,
                    width: 328.0,
                    height: 76.0,
                    child: GeneratedRectangle17Widget1(),
                  ),
                  Positioned(
                    left: 132.0,
                    top: 5.0,
                    right: null,
                    bottom: null,
                    width: 65.0,
                    height: 65.0,
                    child: GeneratedFrameWidget115(),
                  ),
                  Positioned(
                    left: 13.0,
                    top: 166.0,
                    right: null,
                    bottom: null,
                    width: 302.0,
                    height: 273.0,
                    child: GeneratedGroup54Widget1(),
                  ),
                  Positioned(
                    left: 34.0,
                    top: 471.0,
                    right: null,
                    bottom: null,
                    width: 180.0,
                    height: 46.0,
                    child: GeneratedButtonWidget3(),
                  ),
                  Positioned(
                    left: 234.0,
                    top: 470.0,
                    right: null,
                    bottom: null,
                    width: 46.0,
                    height: 46.0,
                    child: GeneratedCloseWidget1(),
                  )
                ]),
          ),
        ),
      ),
    );
  }
}
