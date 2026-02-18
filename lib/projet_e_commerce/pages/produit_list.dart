import 'package:flutter/material.dart';

class ProduitListePage extends StatefulWidget {
  const ProduitListePage({super.key});

  @override
  State<ProduitListePage> createState() => _MyWidgetState();
}

class _MyWidgetState extends State<ProduitListePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Page Liste Produits"),
        centerTitle: true,
        backgroundColor: Colors.blue,
      ),
      body: Text("To DO....."),
    );
  }
}
