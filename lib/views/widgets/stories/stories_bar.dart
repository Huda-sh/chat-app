import 'package:chat_app/core/constants/colors.dart';
import 'package:chat_app/views/widgets/stories/custom_icon_bottom.dart';
import 'package:chat_app/views/widgets/stories/story_buttom.dart';
import 'package:flutter/material.dart';

class StoriesBar extends StatelessWidget {
  const StoriesBar({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
              width: double.infinity,
              height: 120,
              decoration: const BoxDecoration(
                boxShadow: [
                  BoxShadow(
                      color: AppColor.shadowColorGrey,
                      offset: Offset(0, 2),
                      blurRadius: 6.0,
                      spreadRadius: 10),
                ],
                color: AppColor.primaryColor,
                borderRadius: BorderRadius.only(
                  bottomLeft: Radius.circular(35),
                  bottomRight: Radius.circular(35),
                ),
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.start,
                mainAxisSize: MainAxisSize.max,
                children: [
                  const CustomIconButton(),
                  Expanded(
                    child: ListView.separated(
                      padding:const EdgeInsets.symmetric(vertical: 35),
                      shrinkWrap: true,
                      scrollDirection: Axis.horizontal,
                      itemCount: 5,
                      separatorBuilder: (BuildContext context, int index) {
                        return const SizedBox(width: 15.0);
                      },
                      itemBuilder: (BuildContext context, int index) {
                        return const Story();
                      },
                    ),
                  ),
                ],
              ),
            );
  }
}