import 'package:chat_app/core/constants/colors.dart';
import 'package:flutter/material.dart';

class Conversation extends StatelessWidget {
  const Conversation({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      crossAxisAlignment: CrossAxisAlignment.start,
      mainAxisSize: MainAxisSize.min,
      children: [
        Container(
          width: 50,
          height: 50,
          decoration: BoxDecoration(
            color: AppColor.primaryColor,
            borderRadius: BorderRadius.circular(12),
            boxShadow: const [
              BoxShadow(
                color: AppColor.shadowColorGrey,
                offset: Offset(0, 1),
                blurRadius: 6.0,
                blurStyle: BlurStyle.outer,
              ),
            ],
          ),
          child: const Icon(
            Icons.person,
            color: Colors.white,
          ),
        ),
        const SizedBox(width: 25.0),
        SizedBox(
          width: 170.0,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: const [
              Text(
                "huda shakir",
                style: TextStyle(
                  fontSize: 20.0,
                  fontWeight: FontWeight.bold,
                  color: AppColor.secondaryColor,
                ),
              ),
              SizedBox(height: 6.0),
              Text(
                maxLines: 1,
                "ksfkskfdffksdkfksdfkdfkdfkdkfksdvn,cnv,xc",
                style: TextStyle(
                  fontSize: 15.0,
                  color: AppColor.grey,
                ),
                overflow: TextOverflow.ellipsis,
              ),
            ],
          ),
        ),
        const Spacer(),
        Column(
          crossAxisAlignment: CrossAxisAlignment.end,
          children: const [
            Text("12:00 Pm",
                style: TextStyle(
                  fontSize: 13.0,
                  color: AppColor.grey,
                )),
            SizedBox(height: 10.0),
            CircleAvatar(
              backgroundColor: AppColor.secondaryColor,
              radius: 11,
              child: Text("2",
                  style: TextStyle(
                    fontSize: 14.0,
                    color: AppColor.white,
                  )),
            ),
          ],
        ),
      ],
    );
  }
}
