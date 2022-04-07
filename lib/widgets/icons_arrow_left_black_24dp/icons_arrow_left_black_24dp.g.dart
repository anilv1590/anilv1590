// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class IconsArrowLeftBlack24dp extends StatefulWidget {
  final constraints;

  const IconsArrowLeftBlack24dp(
    this.constraints, {
    Key? key,
  }) : super(key: key);
  @override
  _IconsArrowLeftBlack24dp createState() => _IconsArrowLeftBlack24dp();
}

class _IconsArrowLeftBlack24dp extends State<IconsArrowLeftBlack24dp> {
  _IconsArrowLeftBlack24dp();

  @override
  Widget build(BuildContext context) {
    return Stack(children: [
      Positioned(
        left: 9.0,
        width: 5.0,
        top: 7.0,
        height: 10.0,
        child: SvgPicture.asset(
          'assets/images/vector.svg',
          package: 'test1',
          width: widget.constraints.maxWidth * 0.208,
          height: widget.constraints.maxHeight * 0.417,
          fit: BoxFit.none,
        ),
      ),
      Positioned(
        left: 0,
        width: 24.0,
        top: 0,
        height: 24.0,
        child: SvgPicture.asset(
          'assets/images/vector.svg',
          package: 'test1',
          width: widget.constraints.maxWidth * 1.000,
          height: widget.constraints.maxHeight * 1.000,
          fit: BoxFit.none,
        ),
      ),
    ]);
  }

  @override
  void dispose() {
    super.dispose();
  }
}
