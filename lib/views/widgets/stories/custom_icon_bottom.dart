import 'package:chat_app/core/constants/colors.dart';
import 'package:flutter/material.dart';

class CustomIconButton extends StatelessWidget {
  const CustomIconButton({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
                    margin: const EdgeInsets.only(left: 24.0, right: 15.0),
                    width: 50,
                    height: 50,
                    decoration: BoxDecoration(
                      boxShadow: const [
                        BoxShadow(
                          color: AppColor.shadowColorPrimary,
                          offset: Offset(0, 1),
                          blurRadius: 10.0,
                          blurStyle: BlurStyle.outer,
                        ),
                      ],
                      color: AppColor.transperant,
                      borderRadius: BorderRadius.circular(12),
                    ),
                    child: IconButton(
                        onPressed: () {},
                        icon: const Icon(
                          Icons.search_rounded,
                          color: Colors.white,
                        )),
                  );
  }
}