import 'package:curd_api/button.dart';
import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Colors.black45,
        body: Padding(
          padding: const EdgeInsets.all(16.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              AppButton(
                method: "GET",
                operation: "Fetch users",
                methodColor: Colors.green,
                onPressed: () {},
              ),
              AppButton(
                method: "POST",
                operation: "Fetch users",
                methodColor: Colors.blue,
                onPressed: () {},
              ),
              AppButton(
                method: "PUT",
                operation: "Fetch users",
                methodColor: Colors.yellow,
                onPressed: () {},
              ),
              AppButton(
                method: "DEL",
                operation: "Fetch users",
                methodColor: Colors.red,
                onPressed: () {},
              )
            ],
          ),
        ),
      ),
    );
  }
}
