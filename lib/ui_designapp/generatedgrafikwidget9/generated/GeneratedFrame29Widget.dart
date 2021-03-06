import 'package:flutter/material.dart';
import 'package:flutterapp/ui_designapp/generatedgrafikwidget9/generated/GeneratedGroup25Widget.dart';
import 'package:flutterapp/ui_designapp/generatedgrafikwidget9/generated/GeneratedGroup26Widget.dart';
import 'package:flutterapp/ui_designapp/generatedgrafikwidget9/generated/GeneratedGroup27Widget.dart';

/* Frame Frame 29
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedFrame29Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Opacity(
      opacity: 0.6000000238418579,
      child: Container(
        decoration: BoxDecoration(
          boxShadow: [
            BoxShadow(
              color: Color.fromARGB(63, 0, 0, 0),
              offset: Offset(0.0, 2.0),
              blurRadius: 2.0,
            )
          ],
        ),
        child: ClipRRect(
          borderRadius: BorderRadius.only(
            topLeft: Radius.circular(0.0),
            topRight: Radius.circular(0.0),
            bottomRight: Radius.circular(12.0),
            bottomLeft: Radius.circular(12.0),
          ),
          child: Container(
            width: 414.0,
            height: 145.0,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.only(
                topLeft: Radius.circular(0.0),
                topRight: Radius.circular(0.0),
                bottomRight: Radius.circular(12.0),
                bottomLeft: Radius.circular(12.0),
              ),
            ),
            child: Stack(
                fit: StackFit.expand,
                alignment: Alignment.center,
                overflow: Overflow.visible,
                children: [
                  ClipRRect(
                    borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(0.0),
                      topRight: Radius.circular(0.0),
                      bottomRight: Radius.circular(12.0),
                      bottomLeft: Radius.circular(12.0),
                    ),
                    child: Container(
                      color: Color.fromARGB(255, 252, 208, 181),
                    ),
                  ),
                  Positioned(
                    left: 18.0,
                    top: 12.0,
                    right: null,
                    bottom: null,
                    width: 377.0,
                    height: 36.0,
                    child: GeneratedGroup25Widget(),
                  ),
                  Positioned(
                    left: 18.0,
                    top: 54.0,
                    right: null,
                    bottom: null,
                    width: 377.0,
                    height: 36.0,
                    child: GeneratedGroup26Widget(),
                  ),
                  Positioned(
                    left: 18.0,
                    top: 96.0,
                    right: null,
                    bottom: null,
                    width: 377.0,
                    height: 36.0,
                    child: GeneratedGroup27Widget(),
                  )
                ]),
          ),
        ),
      ),
    );
  }
}
