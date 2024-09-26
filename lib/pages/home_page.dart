import 'package:flutter/material.dart';
import 'package:gpay_clone/components/header.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      extendBodyBehindAppBar: true,
      appBar: PreferredSize(
        preferredSize: Size.fromHeight(80),
        child: AppBar(
          toolbarHeight: 80,
          title: const Header(),
          backgroundColor: Colors.transparent,
        ),
      ),
      body: Column(
        children: [
          Container(
            height: 300,
            alignment: Alignment.bottomCenter,
            color: Colors.blue[100],
            child: Column(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [Text("Hello wold")],
            ),
          ),
        ],
      ),
    );
  }
}
