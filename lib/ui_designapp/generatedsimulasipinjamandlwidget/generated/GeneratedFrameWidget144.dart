import 'package:flutter/material.dart';
import 'package:flutterapp/ui_designapp/generatedsimulasipinjamandlwidget/generated/GeneratedVectorWidget301.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/ui_designapp/generatedsimulasipinjamandlwidget/generated/GeneratedVectorWidget302.dart';

/* Frame Frame
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedFrameWidget144 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: BorderRadius.zero,
      child: Container(
        width: 36.0,
        height: 36.0,
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
                  double percentWidth = 1.0;
                  double scaleX = (constraints.maxWidth * percentWidth) / 36.0;

                  double percentHeight = 1.0;
                  double scaleY =
                      (constraints.maxHeight * percentHeight) / 36.0;

                  return Stack(children: [
                    TransformHelper.translateAndScale(
                        translateX: 0,
                        translateY: 0,
                        translateZ: 0,
                        scaleX: scaleX,
                        scaleY: scaleY,
                        scaleZ: 1,
                        child: GeneratedVectorWidget301())
                  ]);
                }),
              ),
              Positioned(
                left: 0.0,
                top: 0.0,
                right: 0.0,
                bottom: 0.0,
                width: null,
                height: null,
                child: LayoutBuilder(builder:
                    (BuildContext context, BoxConstraints constraints) {
                  double percentWidth = 0.8940416971842448;
                  double scaleX =
                      (constraints.maxWidth * percentWidth) / 32.18550109863281;

                  double percentHeight = 0.8940416971842448;
                  double scaleY = (constraints.maxHeight * percentHeight) /
                      32.18550109863281;

                  return Stack(children: [
                    TransformHelper.translateAndScale(
                        translateX: constraints.maxWidth * 0.08333333333333333,
                        translateY: constraints.maxHeight * 0.0226249893506368,
                        translateZ: 0,
                        scaleX: scaleX,
                        scaleY: scaleY,
                        scaleZ: 1,
                        child: GeneratedVectorWidget302())
                  ]);
                }),
              )
            ]),
      ),
    );
  }
}
