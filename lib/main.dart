import 'package:flutter/material.dart';
import 'package:ticket_system/screens/bottom_bar.dart';
import 'package:ticket_system/utils/app_styles.dart';

void main() {
  runApp(const MyWidget());
}

class MyWidget extends StatelessWidget {
  const MyWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Ticket System',
      theme: ThemeData(
        primaryColor: primary,
      ),
      home: const BottomBar(),
      debugShowCheckedModeBanner: false,
    );
  }
}
