import 'package:flutter/material.dart';

class ImageWidget extends StatelessWidget {
  const ImageWidget({super.key});

  Widget build(BuildContext context) {
    return const Image(
      image: AssetImage("assets/images/pp.jpeg")
    );
  }
}