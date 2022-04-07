// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class IconsExpandMoreBlack24dp extends StatefulWidget {
  final constraints;

  const IconsExpandMoreBlack24dp(
    this.constraints, {
    Key? key,
  }) : super(key: key);
  @override
  _IconsExpandMoreBlack24dp createState() => _IconsExpandMoreBlack24dp();
}

class _IconsExpandMoreBlack24dp extends State<IconsExpandMoreBlack24dp> {
  _IconsExpandMoreBlack24dp();

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
        left: 6.0,
        width: 12.0,
        top: 8.59,
        height: 7.41,
        child: SvgPicture.asset(
          'assets/images/vector.svg',
          package: 'test1',
          width: widget.constraints.maxWidth * 0.500,
          height: widget.constraints.maxHeight * 0.309,
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
