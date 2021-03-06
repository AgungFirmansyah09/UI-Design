import 'package:flutter/material.dart';
import 'package:flutterapp/ui_designapp/generatedsimulasipinjamanuspwidget/generated/GeneratedGroup40Widget2.dart';
import 'package:flutterapp/ui_designapp/generatedsimulasipinjamanuspwidget/generated/GeneratedPinjamanWidget2.dart';
import 'package:flutterapp/ui_designapp/generatedsimulasipinjamanuspwidget/generated/GeneratedGarisPinjamanWidget2.dart';
import 'package:flutterapp/ui_designapp/generatedsimulasipinjamanuspwidget/generated/GeneratedVector13Widget2.dart';
import 'package:flutterapp/ui_designapp/generatedsimulasipinjamanuspwidget/generated/GeneratedTenorWidget2.dart';
import 'package:flutterapp/ui_designapp/generatedsimulasipinjamanuspwidget/generated/GeneratedRp7500000Widget2.dart';
import 'package:flutterapp/ui_designapp/generatedsimulasipinjamanuspwidget/generated/GeneratedButtonWidget4.dart';
import 'package:flutterapp/ui_designapp/generatedsimulasipinjamanuspwidget/generated/GeneratedJumlahPinjamanWidget2.dart';

/* Frame Frame 48
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedFrame48Widget2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 414.0,
      height: 560.0,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.only(
          topLeft: Radius.circular(0.0),
          topRight: Radius.circular(0.0),
          bottomRight: Radius.circular(0.0),
          bottomLeft: Radius.circular(150.0),
        ),
        boxShadow: [
          BoxShadow(
            color: Color.fromARGB(255, 252, 208, 181),
            offset: Offset(0.0, 15.0),
            blurRadius: 25.0,
          )
        ],
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
                bottomRight: Radius.circular(0.0),
                bottomLeft: Radius.circular(150.0),
              ),
              child: Container(
                color: Color.fromARGB(255, 255, 233, 219),
              ),
            ),
            Positioned(
              left: 132.0,
              top: 483.0,
              right: null,
              bottom: null,
              width: 200.0,
              height: 50.0,
              child: GeneratedButtonWidget4(),
            ),
            Positioned(
              left: 37.0,
              top: 309.0,
              right: null,
              bottom: null,
              width: 332.0,
              height: 96.0,
              child: GeneratedTenorWidget2(),
            ),
            Positioned(
              left: 37.0,
              top: 221.0,
              right: null,
              bottom: null,
              width: 279.0,
              height: 64.0,
              child: GeneratedGroup40Widget2(),
            ),
            Positioned(
              left: 36.0,
              top: 142.0,
              right: null,
              bottom: null,
              width: 330.0,
              height: 67.0,
              child: GeneratedPinjamanWidget2(),
            ),
            Positioned(
              left: 36.0,
              top: 122.0,
              right: null,
              bottom: null,
              width: 331.0,
              height: 8.0,
              child: GeneratedGarisPinjamanWidget2(),
            ),
            Positioned(
              left: 36.0,
              top: 102.0,
              right: null,
              bottom: null,
              width: 331.0,
              height: 0.0,
              child: GeneratedVector13Widget2(),
            ),
            Positioned(
              left: 36.0,
              top: 80.0,
              right: null,
              bottom: null,
              width: 96.0,
              height: 20.0,
              child: GeneratedRp7500000Widget2(),
            ),
            Positioned(
              left: 36.0,
              top: 36.0,
              right: null,
              bottom: null,
              width: 190.0,
              height: 30.0,
              child: GeneratedJumlahPinjamanWidget2(),
            )
          ]),
    );
  }
}
