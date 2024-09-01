import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Scaffold(
      body: Container(
        alignment: Alignment.center,
        decoration: const BoxDecoration(
            image: DecorationImage(
                image: AssetImage("images/music.jpg"), fit: BoxFit.cover)),
        child: Column(
          children: [
            const SizedBox(
              height: 200,
            ),
            const SizedBox(
              height: 280,
              width: 280,
              child: Image(image: AssetImage("images/logo.png")),
            ),
            const SizedBox(
              height: 100,
            ),
            ClipRRect(
              borderRadius: BorderRadius.circular(30),
              child: Container(
                alignment: Alignment.center,
                height: 50,
                width: 300,
                color: Colors.green,
                child: const Text(
                    "Sign up",
                style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold),
                ),
              ),
            ),
            const SizedBox(
              height: 40,
            ),
            ClipRRect(
              borderRadius: BorderRadius.circular(30),
              child: Container(
                alignment: Alignment.center,
                height: 50,
                width: 300,
                color: Colors.white,
                child: const Text(
                    "Log in",
                style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold),
                ),
              ),
            ),
            const SizedBox(
              height: 150,
            ),
            const Text(
                "© iSAD",
            style: TextStyle(color: Colors.white),
            )
          ],
        ),
      ),
    ),
  ));
}
