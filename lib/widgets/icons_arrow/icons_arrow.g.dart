// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class IconsArrow extends StatefulWidget {
  final constraints;

  const IconsArrow(
    this.constraints, {
    Key? key,
  }) : super(key: key);
  @override
  _IconsArrow createState() => _IconsArrow();
}

class _IconsArrow extends State<IconsArrow> {
  _IconsArrow();

  @override
  Widget build(BuildContext context) {
    return Stack(children: [
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
      Positioned(
        left: 4.0,
        width: 16.0,
        top: 4.0,
        height: 16.0,
        child: SvgPicture.asset(
          'assets/images/vector.svg',
          package: 'test1',
          width: widget.constraints.maxWidth * 0.667,
          height: widget.constraints.maxHeight * 0.667,
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
