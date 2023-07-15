import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(

      body: Column(
        children: [
          SafeArea(
            child: Container(
              height: 20,

              decoration: BoxDecoration(
                borderRadius:  BorderRadius.circular(10),
                color: Colors.cyan,
              ),
              child: Center(child: Text('LOGIN')),
            ),
          ),
        ],
      ),
    );
  }
}
