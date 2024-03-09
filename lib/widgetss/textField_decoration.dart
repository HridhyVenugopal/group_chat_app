import 'package:flutter/material.dart';

var textInputDecoration = const InputDecoration(
    labelStyle: TextStyle(color: Colors.black),
    focusedBorder: OutlineInputBorder(
        borderSide: BorderSide(color: Color.fromARGB(255, 4, 69, 123))),
    enabledBorder: OutlineInputBorder(
        borderSide: BorderSide(color: Color.fromARGB(255, 152, 197, 235))),
    errorBorder: OutlineInputBorder(
        borderSide: BorderSide(color: Color.fromARGB(255, 229, 2, 28))));

void nextScreen(context, page) {
  Navigator.push(context, MaterialPageRoute(builder: (context) => page));
}

void nextScreenPush(context, page) {
  Navigator.pushReplacement(context, MaterialPageRoute(builder: (context) => page));
}

void showSnackbar(context, color, message) {
  ScaffoldMessenger.of(context).showSnackBar(
    SnackBar(
      content: Text(
        message,
        style: const TextStyle(fontSize: 14),
      ),
      backgroundColor: color,
      duration: const Duration(seconds: 2),
      action: SnackBarAction(
        label: "OK",
        onPressed: () {},
        textColor: Colors.white,
      ),
    ),
  );
}