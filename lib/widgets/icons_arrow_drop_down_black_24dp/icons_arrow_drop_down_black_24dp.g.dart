// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class IconsArrowDropDownBlack24dp extends StatefulWidget {
  final constraints;

  const IconsArrowDropDownBlack24dp(
    this.constraints, {
    Key? key,
  }) : super(key: key);
  @override
  _IconsArrowDropDownBlack24dp createState() => _IconsArrowDropDownBlack24dp();
}

class _IconsArrowDropDownBlack24dp extends State<IconsArrowDropDownBlack24dp> {
  _IconsArrowDropDownBlack24dp();

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
        left: 7.0,
        width: 10.0,
        top: 10.0,
        height: 5.0,
        child: SvgPicture.asset(
          'assets/images/vector.svg',
          package: 'test1',
          width: widget.constraints.maxWidth * 0.417,
          height: widget.constraints.maxHeight * 0.208,
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
