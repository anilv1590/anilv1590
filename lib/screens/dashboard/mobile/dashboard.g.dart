// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:test1/widgets/responsive_orientation_builder.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:auto_size_text/auto_size_text.dart';
import 'package:test1/widgets/icons_arrow/icons_arrow.g.dart';
import 'package:test1/widgets/header/header.g.dart';

class Dashboard extends StatefulWidget {
  const Dashboard({
    Key? key,
  }) : super(key: key);
  @override
  _Dashboard createState() => _Dashboard();
}

class _Dashboard extends State<Dashboard> {
  _Dashboard();

  @override
  Widget build(BuildContext context) {
    return Material(
      color: Colors.white,
      child: Stack(children: [
        Positioned(
          left: 20.0,
          width: 158.0,
          top: 97.0,
          height: 62.0,
          child: Image.asset(
            'assets/images/rectangle9143.png',
            package: 'test1',
            width: 158.000,
            height: 62.000,
            fit: BoxFit.none,
          ),
        ),
        Positioned(
          left: 320.0,
          width: 21.0,
          top: 202.0,
          height: 21.0,
          child: SvgPicture.asset(
            'assets/images/calendar61.svg',
            package: 'test1',
            width: 21.000,
            height: 21.000,
            fit: BoxFit.none,
          ),
        ),
        Positioned(
          left: 198.0,
          width: 158.0,
          top: 97.0,
          height: 62.0,
          child: Container(
            width: 158.000,
            height: 62.000,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.all(Radius.circular(5)),
              border: Border.all(
                color: Color(0xff2f54eb),
                width: 2,
              ),
            ),
          ),
        ),
        Positioned(
          left: 81.0,
          width: 81.0,
          top: 118.0,
          height: 20.0,
          child: Container(
              width: 81.000,
              height: 20.000,
              child: AutoSizeText(
                'Daily Hours',
                style: TextStyle(
                  fontFamily: 'Noto Sans',
                  fontSize: 14,
                  fontWeight: FontWeight.w700,
                  letterSpacing: 0,
                  color: Colors.white,
                ),
                textAlign: TextAlign.center,
              )),
        ),
        Positioned(
          left: 253.0,
          width: 85.0,
          top: 118.0,
          height: 20.0,
          child: Container(
              width: 85.000,
              height: 20.000,
              child: AutoSizeText(
                'Apply Leave',
                style: TextStyle(
                  fontFamily: 'Noto Sans',
                  fontSize: 14,
                  fontWeight: FontWeight.w700,
                  letterSpacing: 0,
                  color: Color(0xff2f54eb),
                ),
                textAlign: TextAlign.center,
              )),
        ),
        Positioned(
          left: 16.0,
          width: 24.0,
          top: 59.0,
          height: 24.0,
          child: Container(
              width: 24.000,
              height: 24.000,
              decoration: BoxDecoration(),
              child: Stack(children: [
                Positioned(
                  left: 0,
                  width: 24.0,
                  top: 0,
                  height: 24.0,
                  child: LayoutBuilder(builder: (context, constraints) {
                    return IconsArrow(
                      constraints,
                    );
                  }),
                ),
              ])),
        ),
        Positioned(
          left: 40.0,
          width: 26.0,
          top: 115.0,
          height: 26.0,
          child: Container(
              width: 26.000,
              height: 26.000,
              decoration: BoxDecoration(),
              child: Stack(children: [
                Positioned(
                  left: 3.529,
                  width: 18.943,
                  top: 0,
                  height: 26.0,
                  child: SvgPicture.asset(
                    'assets/images/group.svg',
                    package: 'test1',
                    width: 18.943,
                    height: 26.000,
                    fit: BoxFit.none,
                  ),
                ),
              ])),
        ),
        Positioned(
          left: 220.0,
          width: 23.0,
          top: 117.0,
          height: 23.0,
          child: SvgPicture.asset(
            'assets/images/googledocs1.svg',
            package: 'test1',
            width: 23.000,
            height: 23.000,
            fit: BoxFit.none,
          ),
        ),
        Positioned(
          left: 21.0,
          width: 335.0,
          top: 184.0,
          height: 57.0,
          child: Image.asset(
            'assets/images/rectangle9145.png',
            package: 'test1',
            width: 335.000,
            height: 57.000,
            fit: BoxFit.none,
          ),
        ),
        Positioned(
          left: 40.0,
          right: 112.0,
          top: 203.0,
          bottom: 858.0,
          child: Container(
              width: MediaQuery.of(context).size.width * 0.595,
              height: MediaQuery.of(context).size.height * 0.019,
              child: AutoSizeText(
                '17 Feb 2022',
                style: TextStyle(
                  fontFamily: 'Noto Sans',
                  fontSize: 14,
                  fontWeight: FontWeight.w400,
                  letterSpacing: 0,
                  color: Color(0xff3c3c43),
                ),
                textAlign: TextAlign.left,
              )),
        ),
        Positioned(
          left: 28.0,
          width: 89.0,
          top: 174.0,
          height: 19.0,
          child: Image.asset(
            'assets/images/rectangle9146.png',
            package: 'test1',
            width: 89.000,
            height: 19.000,
            fit: BoxFit.none,
          ),
        ),
        Positioned(
          left: 40.0,
          right: 267.0,
          top: 176.0,
          bottom: 889.0,
          child: Container(
              width: MediaQuery.of(context).size.width * 0.181,
              height: MediaQuery.of(context).size.height * 0.015,
              child: AutoSizeText(
                '17 Feb 2022',
                style: TextStyle(
                  fontFamily: 'Noto Sans',
                  fontSize: 12,
                  fontWeight: FontWeight.w400,
                  letterSpacing: 0,
                  color: Color(0xff3c3c43),
                ),
                textAlign: TextAlign.left,
              )),
        ),
        Positioned(
          left: 0,
          width: 375.0,
          top: 0,
          height: 44.0,
          child: LayoutBuilder(builder: (context, constraints) {
            return Header(
              constraints,
            );
          }),
        ),
      ]),
    );
  }

  @override
  void dispose() {
    super.dispose();
  }
}
