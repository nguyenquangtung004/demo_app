import 'package:flutter/material.dart';

class ListStudent extends StatelessWidget {
  const ListStudent({super.key});

  @override
  Widget build(BuildContext context) {
    return  SafeArea(
      child: Scaffold(
        appBar: AppBar(
          title: const Text("Danh Sách Học Sinh"),
          backgroundColor: Colors.blueGrey,
        ),
        body: Body(),
      ),
    );
  }
}


//SECTION : WIDGET HIỂN THJ DANH SÁCH
class Body extends StatelessWidget {
  const Body({super.key});

  @override
  Widget build(BuildContext context) {
    return const Placeholder();
  }
}