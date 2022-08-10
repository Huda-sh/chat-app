import 'package:chat_app/core/constants/colors.dart';
import 'package:chat_app/views/widgets/bottom_nav/add_story_button.dart';
import 'package:chat_app/views/widgets/bottom_nav/standared_items.dart';
import 'package:flutter/material.dart';

class BottomNavBar extends StatelessWidget {
  const BottomNavBar({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BottomAppBar(
      elevation: 0.0,
      shape: const CircularNotchedRectangle(),
      child: Container(
        margin: const EdgeInsets.only(
          top: 0.0,
          bottom: 10.0,
        ),
        padding: const EdgeInsets.symmetric(horizontal: 10, vertical: 5),
        decoration: BoxDecoration(
          color: Colors.white,
          borderRadius: BorderRadius.circular(50.0),
        ),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            StandaredBottomNavBarItem(
                icon: Icons.messenger_outline_rounded, onPressed: () {}),
            StandaredBottomNavBarItem(
                icon: Icons.call_outlined, onPressed: () {}),
            AddStoryButton(onPressed: () {}),
            StandaredBottomNavBarItem(
                icon: Icons.person_outline_rounded, onPressed: () {}),
            StandaredBottomNavBarItem(
                icon: Icons.settings_rounded, onPressed: () {}),
          ],
        ),
      ),
    );
  }
}
