import 'package:flutter/material.dart';
import 'package:projet/projet_e_commerce/mywidgets/carousel_image.dart';
import 'package:projet/projet_e_commerce/mywidgets/category_grid.dart';


class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _MyWidgetState();
}

class _MyWidgetState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Page d'accueil"),
        centerTitle: true,
        backgroundColor: Colors.blue,
      ),
      body: SingleChildScrollView(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            ImageCarousel(),
            CategoryGrid(),
          ],
        ),
      ),
    );
  }
}
