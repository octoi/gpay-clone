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
            child: Padding(
              padding: const EdgeInsets.only(bottom: 30.0),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  Text(
                    "Instant loans up to ₹8 lakhs",
                    style: TextStyle(
                      fontWeight: FontWeight.w500,
                      fontSize: 16,
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.only(top: 10),
                    child: FilledButton(
                      style: ButtonStyle(
                        backgroundColor: WidgetStatePropertyAll<Color>(
                          Colors.blue,
                        ),
                      ),
                      onPressed: () {},
                      child: Row(
                        mainAxisSize: MainAxisSize.min,
                        children: [
                          Text("Apply now"),
                          Icon(Icons.chevron_right_rounded)
                        ],
                      ),
                    ),
                  )
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
