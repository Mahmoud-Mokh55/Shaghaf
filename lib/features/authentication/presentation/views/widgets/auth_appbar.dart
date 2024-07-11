import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';

class AuthAppbar extends StatelessWidget {
  const AuthAppbar({super.key});

  @override
  Widget build(BuildContext context) {
    double height = MediaQuery.sizeOf(context).height;
    return Container(
      width: double.infinity,
      padding: EdgeInsets.symmetric(
          horizontal: MediaQuery.sizeOf(context).width*0.01,
          vertical: MediaQuery.sizeOf(context).height*0.005
      ),
      margin: EdgeInsets.only(
        bottom: height*0.04
      ),
      alignment: Alignment.centerLeft,
      child: IconButton(
        icon: const Icon(Icons.arrow_back_ios_new),
        color: Colors.black,
        onPressed: (){
          context.pop();
        },
      ),
    );
  }
}