import 'package:flutter/material.dart';
import 'package:flutterapp/ui_designapp/generatedkalkulasiuspwidget/generated/GeneratedVectorWidget201.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/ui_designapp/generatedkalkulasiuspwidget/generated/GeneratedVectorWidget202.dart';

/* Frame Frame
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedFrameWidget101 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: BorderRadius.zero,
      child: Container(
        width: 65.0,
        height: 65.0,
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
                  double scaleX = (constraints.maxWidth * percentWidth) / 65.0;

                  double percentHeight = 1.0;
                  double scaleY =
                      (constraints.maxHeight * percentHeight) / 65.0;

                  return Stack(children: [
                    TransformHelper.translateAndScale(
                        translateX: 0,
                        translateY: 0,
                        translateZ: 0,
                        scaleX: scaleX,
                        scaleY: scaleY,
                        scaleZ: 1,
                        child: GeneratedVectorWidget201())
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
                  double percentWidth = 0.8333334115835337;
                  double scaleX =
                      (constraints.maxWidth * percentWidth) / 54.16667175292969;

                  double percentHeight = 0.8333333528958834;
                  double scaleY = (constraints.maxHeight * percentHeight) /
                      54.16666793823242;

                  return Stack(children: [
                    TransformHelper.translateAndScale(
                        translateX: constraints.maxWidth * 0.08333284671490009,
                        translateY: constraints.maxHeight * 0.0833332135127141,
                        translateZ: 0,
                        scaleX: scaleX,
                        scaleY: scaleY,
                        scaleZ: 1,
                        child: GeneratedVectorWidget202())
                  ]);
                }),
              )
            ]),
      ),
    );
  }
}
