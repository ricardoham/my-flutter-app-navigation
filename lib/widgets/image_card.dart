import 'package:flutter/material.dart';

class ImageCard extends StatelessWidget {
  const ImageCard({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Container(
        height: double.infinity,
        child: GestureDetector(
          child: Image.asset(
            'assets/images/sky_at_night.jpg',
            fit: BoxFit.cover,
          ),
          onTap: () {
            Navigator.pop(context);
          },
        ),
      ),
    );
  }
}
