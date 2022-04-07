// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:auto_size_text/auto_size_text.dart';

class Header extends StatefulWidget {
  final constraints;

  const Header(
    this.constraints, {
    Key? key,
  }) : super(key: key);
  @override
  _Header createState() => _Header();
}

class _Header extends State<Header> {
  _Header();

  @override
  Widget build(BuildContext context) {
    return Container(
        width: widget.constraints.maxWidth * 1.000,
        height: widget.constraints.maxHeight * 2.273,
        decoration: BoxDecoration(),
        child: Stack(children: [
          Positioned(
            left: 0,
            width: 375.0,
            top: 0,
            height: 44.0,
            child: Container(
                width: widget.constraints.maxWidth * 1.000,
                height: widget.constraints.maxHeight * 1.000,
                decoration: BoxDecoration(),
                child: Stack(children: [
                  Positioned(
                    left: 336.333,
                    width: 24.328,
                    top: 17.333,
                    height: 11.333,
                    child: Container(
                        width: widget.constraints.maxWidth * 0.065,
                        height: widget.constraints.maxHeight * 0.258,
                        decoration: BoxDecoration(),
                        child: Stack(children: [
                          Positioned(
                            right: 2.328,
                            width: 22.0,
                            top: 0,
                            height: 11.333,
                            child: Container(
                              width: widget.constraints.maxWidth * 0.059,
                              height: widget.constraints.maxHeight * 0.258,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.all(
                                    Radius.circular(2.6666667461395264)),
                                border: Border.all(
                                  color: Color(0xff000000),
                                  width: 1,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            right: 0,
                            width: 1.328,
                            top: 3.667,
                            height: 4.0,
                            child: SvgPicture.asset(
                              'assets/images/cap.svg',
                              package: 'test1',
                              width: widget.constraints.maxWidth * 0.004,
                              height: widget.constraints.maxHeight * 0.091,
                              fit: BoxFit.none,
                            ),
                          ),
                          Positioned(
                            right: 4.328,
                            width: 18.0,
                            top: 2.0,
                            height: 7.333,
                            child: Image.asset(
                              'assets/images/capacity.png',
                              package: 'test1',
                              width: widget.constraints.maxWidth * 0.048,
                              height: widget.constraints.maxHeight * 0.167,
                              fit: BoxFit.none,
                            ),
                          ),
                        ])),
                  ),
                  Positioned(
                    left: 316.0,
                    width: 15.333,
                    top: 17.331,
                    height: 11.0,
                    child: Image.asset(
                      'assets/images/wifi.png',
                      package: 'test1',
                      width: widget.constraints.maxWidth * 0.041,
                      height: widget.constraints.maxHeight * 0.250,
                      fit: BoxFit.none,
                    ),
                  ),
                  Positioned(
                    left: 294.0,
                    width: 17.0,
                    top: 17.667,
                    height: 10.667,
                    child: Image.asset(
                      'assets/images/cellularconnection.png',
                      package: 'test1',
                      width: widget.constraints.maxWidth * 0.045,
                      height: widget.constraints.maxHeight * 0.242,
                      fit: BoxFit.none,
                    ),
                  ),
                  Positioned(
                    left: 21.0,
                    width: 54.0,
                    top: 7.0,
                    height: 21.0,
                    child: Container(
                        width: widget.constraints.maxWidth * 0.144,
                        height: widget.constraints.maxHeight * 0.477,
                        decoration: BoxDecoration(),
                        child: Stack(children: [
                          Positioned(
                            left: 0,
                            width: 54.0,
                            top: 7.0,
                            height: 20.0,
                            child: Container(
                                width: widget.constraints.maxWidth * 0.144,
                                height: widget.constraints.maxHeight * 0.455,
                                child: AutoSizeText(
                                  '9:41',
                                  style: TextStyle(
                                    fontFamily: 'Noto Sans',
                                    fontSize: 15,
                                    fontWeight: FontWeight.w700,
                                    letterSpacing: -0.30000001192092896,
                                    color: Colors.black,
                                  ),
                                  textAlign: TextAlign.center,
                                )),
                          ),
                        ])),
                  ),
                ])),
          ),
          Positioned(
            left: 0,
            width: 375.0,
            top: 44.0,
            height: 56.0,
            child: Container(
                padding: EdgeInsets.only(
                  left: 0,
                  right: 0,
                  top: 0,
                  bottom: 0,
                ),
                child: Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Expanded(
                          child: Container(
                              height: 56.0,
                              child: Container(
                                  padding: EdgeInsets.only(
                                    left: 24,
                                    right: 24,
                                    top: 16,
                                    bottom: 16,
                                  ),
                                  child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                            height: 24.0,
                                            width: 24.0,
                                            child: Stack(children: [
                                              Positioned(
                                                left: 0,
                                                width: 24.0,
                                                top: 0,
                                                height: 24.0,
                                                child: SvgPicture.asset(
                                                  'assets/images/vector.svg',
                                                  package: 'test1',
                                                  width: widget.constraints
                                                          .maxWidth *
                                                      0.064,
                                                  height: widget.constraints
                                                          .maxHeight *
                                                      0.545,
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
                                                  width: widget.constraints
                                                          .maxWidth *
                                                      0.043,
                                                  height: widget.constraints
                                                          .maxHeight *
                                                      0.364,
                                                  fit: BoxFit.none,
                                                ),
                                              ),
                                            ])),
                                      ])))),
                    ])),
          ),
        ]));
  }

  @override
  void dispose() {
    super.dispose();
  }
}
