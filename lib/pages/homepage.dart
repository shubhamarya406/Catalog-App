import 'package:flutter/material.dart';
import 'package:catalog_app/widgets/drawer.dart';

class homepage extends StatelessWidget {
  final day = 2;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Catalog App"),
      ),
      body: Center(
        child: Container(
          child: Text(
            "Hi Flutter...\nThis is my $day days of learning",
          ),
        ),
      ),
      drawer: MyDrawer(),
    );
  }
}
