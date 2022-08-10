import 'package:chat_app/core/constants/colors.dart';
import 'package:flutter/material.dart';

class StandaredBottomNavBarItem extends StatelessWidget {
  const StandaredBottomNavBarItem(
      {Key? key, required this.icon, required this.onPressed})
      : super(key: key);

  final IconData icon;
  final void Function() onPressed;

  @override
  Widget build(BuildContext context) {
    return IconButton(
        onPressed: onPressed,
        icon: Icon(
          icon,
          size: 30,
          color: AppColor.primaryColor,
        ));
  }
}
