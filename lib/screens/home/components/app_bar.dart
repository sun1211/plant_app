import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

AppBar HomeAppBar(BuildContext context) {
  return AppBar(
    elevation: 0,
    leading: IconButton(
      icon: SvgPicture.asset("assets/icons/menu.svg"),
      onPressed: () {},
    ),
  );
}
