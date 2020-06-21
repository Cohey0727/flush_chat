import 'package:flash_chat/constants.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';

class HeroLogo extends StatelessWidget {
  final double height;
  final Color color;

  HeroLogo({@required this.height, this.color = PrimaryColor});

  @override
  Widget build(BuildContext context) {
    return Hero(
      tag: 'logo',
      child: Container(
          padding: EdgeInsets.symmetric(horizontal: 16.0),
          child: SvgPicture.asset(
            'images/logo_white.svg',
            height: height,
            color: color,
          ),
          height: height),
    );
  }
}
