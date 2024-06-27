import 'package:flutter/material.dart';
import 'vista.dart';

class ImageSlid extends StatefulWidget {
  @override
  _ImageSlidState createState() => _ImageSlidState();
}

class _ImageSlidState extends State<ImageSlid> {
  final PageController _pageController = PageController();
  final List<String> _images = [
    'assets/images/image1.jpg',
    'assets/images/image2.jpg',
    'assets/images/image3.jpg',
    'assets/images/image4.jpg',
    
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Control Deslizante de Imágenes'),
      ),
      body: ImagePage(
        images: _images,
        pageController: _pageController,
      ),
    );
  }
}
