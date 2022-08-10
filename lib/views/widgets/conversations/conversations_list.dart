import 'package:chat_app/views/widgets/conversations/conversation.dart';
import 'package:flutter/material.dart';

class ConversationsList extends StatelessWidget {
  const ConversationsList({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: Container(
        padding: const EdgeInsets.only(left: 24.0,right: 24.0),
        child: ListView.separated(
          shrinkWrap: true,
            itemBuilder: (context,index)=> Conversation(),
            separatorBuilder: (context,index)=>const SizedBox(height: 33.0,),
            itemCount: 10),
      ),
    );
  }
}
