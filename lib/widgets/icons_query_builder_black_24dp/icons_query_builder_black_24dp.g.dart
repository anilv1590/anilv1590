// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class IconsQueryBuilderBlack24dp extends StatefulWidget {
  final constraints;

  const IconsQueryBuilderBlack24dp(
    this.constraints, {
    Key? key,
  }) : super(key: key);
  @override
  _IconsQueryBuilderBlack24dp createState() => _IconsQueryBuilderBlack24dp();
}

class _IconsQueryBuilderBlack24dp extends State<IconsQueryBuilderBlack24dp> {
  _IconsQueryBuilderBlack24dp();

  @override
  Widget build(BuildContext context) {
    return Stack(children: [
      Positioned(
        left: 0,
        width: 30.0,
        top: 0,
        height: 30.0,
        child: SvgPicture.asset(
          'assets/images/vector.svg',
          package: 'test1',
          width: widget.constraints.maxWidth * 1.000,
          height: widget.constraints.maxHeight * 1.000,
          fit: BoxFit.none,
        ),
      ),
      Positioned(
        left: 2.5,
        width: 25.0,
        top: 2.5,
        height: 25.0,
        child: SvgPicture.asset(
          'assets/images/vector.svg',
          package: 'test1',
          width: widget.constraints.maxWidth * 0.833,
          height: widget.constraints.maxHeight * 0.833,
          fit: BoxFit.none,
        ),
      ),
      Positioned(
        left: 13.75,
        width: 7.5,
        top: 8.75,
        height: 11.438,
        child: SvgPicture.asset(
          'assets/images/vector.svg',
          package: 'test1',
          width: widget.constraints.maxWidth * 0.250,
          height: widget.constraints.maxHeight * 0.381,
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
