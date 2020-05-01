import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("I Am Rich"),
          backgroundColor: Colors.blueGrey[900],
        ),
        body: Center(
          child: Image(
            image: NetworkImage(
                "https://img.elo7.com.br/product/main/251167A/aplique-escrito-perfeito-em-mdf-cru-decoracao.jpg"),
          ),
        ),
      ),
    ),
  );
}
