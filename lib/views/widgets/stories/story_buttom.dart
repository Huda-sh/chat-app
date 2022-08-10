import 'package:chat_app/core/constants/colors.dart';
import 'package:flutter/material.dart';

class Story extends StatelessWidget {
  const Story({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 50,
      height: 50,
      decoration: BoxDecoration(
        color: AppColor.transperant,
        borderRadius: BorderRadius.circular(12),
        boxShadow: const [
          BoxShadow(
            color: AppColor.shadowColorPrimary,
            offset: Offset(0, 1),
            blurRadius: 10.0,
            blurStyle: BlurStyle.outer,
          ),
        ],
      ),
      child: const Icon(
        Icons.person,
        color: Colors.white,
      ),
    );
  }
}
