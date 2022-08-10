import 'package:chat_app/core/constants/colors.dart';
import 'package:chat_app/views/widgets/bottom_nav/bottom_nav_bar.dart';
import 'package:chat_app/views/widgets/conversations/conversations_list.dart';
import 'package:chat_app/views/widgets/stories/stories_bar.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: AppColor.primaryColor,
          elevation: 0.0,
          title: const Text("Chat App"),
          centerTitle: true,
          actions: [
            IconButton(
                onPressed: () {}, icon: const Icon(Icons.settings_rounded))
          ],
        ),
        bottomNavigationBar:const BottomNavBar(),
        body: Container(
          color: AppColor.white,
          child: Column(
            children: const [
              StoriesBar(),
              ConversationsList(),
            ],
          ),
        ));
  }
}
