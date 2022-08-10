import 'package:chat_app/core/constants/colors.dart';
import 'package:flutter/material.dart';

class AddStoryButton extends StatelessWidget {
  const AddStoryButton({Key? key, required this.onPressed}) : super(key: key);

  final void Function() onPressed;

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 50,
      height: 50,
      decoration: BoxDecoration(
        color: AppColor.primaryColor,
        borderRadius: BorderRadius.circular(15),
        boxShadow: const [
          BoxShadow(
              color: AppColor.shadowColorGrey,
              offset: Offset(0, 1),
              blurRadius: 6.0,
              spreadRadius: 2),
        ],
      ),
      child: IconButton(
        onPressed:onPressed,
        icon: const Icon(
          Icons.add,
          color: Colors.white,
        ),
      ),
    );
  }
}
