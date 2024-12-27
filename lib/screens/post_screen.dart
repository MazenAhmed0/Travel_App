import 'package:flutter/material.dart';
import '../widgets/post_app_bar.dart';
import '../widgets/post_bottom_bar.dart';

class PostScreen extends StatelessWidget {
  String imgPath = "assets/images/city6.jpg";
  PostScreen({super.key, required this.imgPath});

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
          image: DecorationImage(
              image: AssetImage(imgPath), fit: BoxFit.cover, opacity: 0.7)),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        appBar: PreferredSize(
            preferredSize: Size.fromHeight(90), child: PostAppBar()),
        bottomNavigationBar: PostBottomBar(),
      ),
    );
  }
}
