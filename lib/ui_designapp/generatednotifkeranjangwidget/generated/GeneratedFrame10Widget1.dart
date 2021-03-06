import 'package:flutter/material.dart';
import 'package:flutterapp/ui_designapp/generatednotifkeranjangwidget/generated/GeneratedFrameWidget17.dart';
import 'package:flutterapp/ui_designapp/generatednotifkeranjangwidget/generated/GeneratedKeranjangWidget3.dart';
import 'package:flutterapp/ui_designapp/generatednotifkeranjangwidget/generated/GeneratedMasukanKeranjangBelanjaWidget3.dart';

/* Frame Frame 10
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedFrame10Widget1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: BorderRadius.circular(10.0),
      child: Container(
        width: 34.0,
        height: 34.0,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(10.0),
        ),
        child: Stack(
            fit: StackFit.expand,
            alignment: Alignment.center,
            overflow: Overflow.visible,
            children: [
              ClipRRect(
                borderRadius: BorderRadius.circular(10.0),
                child: Container(
                  color: Color.fromARGB(255, 26, 189, 0),
                ),
              ),
              Positioned(
                left: 8.0,
                top: 8.0,
                right: null,
                bottom: null,
                width: 18.0,
                height: 18.0,
                child: GeneratedFrameWidget17(),
              ),
              Positioned(
                left: 17.0,
                top: 18.0,
                right: null,
                bottom: null,
                width: 43.0,
                height: 15.0,
                child: GeneratedKeranjangWidget3(),
              ),
              Positioned(
                left: 24.0,
                top: 5.0,
                right: null,
                bottom: null,
                width: 106.0,
                height: 12.0,
                child: GeneratedMasukanKeranjangBelanjaWidget3(),
              )
            ]),
      ),
    );
  }
}
