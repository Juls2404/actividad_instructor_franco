import 'package:flutter/material.dart';

class ImagePage extends StatelessWidget {
  final List<String> images;
  final PageController pageController;

  ImagePage({required this.images, required this.pageController});

  @override
  Widget build(BuildContext context) {
    return PageView.builder(
      controller: pageController,
      itemCount: images.length,
      itemBuilder: (context, index) {
        return Image.asset(
          images[index],
          fit: BoxFit.cover,
        );
      },
    );
  }
}
