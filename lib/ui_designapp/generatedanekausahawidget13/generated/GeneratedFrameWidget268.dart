import 'package:flutter/material.dart';
import 'package:flutterapp/ui_designapp/generatedanekausahawidget13/generated/GeneratedVectorWidget586.dart';
import 'package:flutterapp/helpers/transform/transform.dart';

/* Frame Frame
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedFrameWidget268 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: BorderRadius.zero,
      child: Container(
        width: 18.0,
        height: 18.0,
        child: Stack(
            fit: StackFit.expand,
            alignment: Alignment.center,
            overflow: Overflow.visible,
            children: [
              Positioned(
                left: 0.0,
                top: 0.0,
                right: 0.0,
                bottom: 0.0,
                width: null,
                height: null,
                child: LayoutBuilder(builder:
                    (BuildContext context, BoxConstraints constraints) {
                  double percentWidth = 0.799973275926378;
                  double scaleX = (constraints.maxWidth * percentWidth) /
                      14.399518966674805;

                  double percentHeight = 0.8500000105963813;
                  double scaleY = (constraints.maxHeight * percentHeight) /
                      15.300000190734863;

                  return Stack(children: [
                    TransformHelper.translateAndScale(
                        translateX: constraints.maxWidth * 0.09999998410542806,
                        translateY:
                            constraints.maxHeight * 0.050000045034620494,
                        translateZ: 0,
                        scaleX: scaleX,
                        scaleY: scaleY,
                        scaleZ: 1,
                        child: GeneratedVectorWidget586())
                  ]);
                }),
              )
            ]),
      ),
    );
  }
}
