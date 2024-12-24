import 'package:flutter/material.dart';
import 'package:get/get.dart';

Widget myBackButton() {
  return IconButton(
    color: Colors.white,
    icon: const Icon(
      Icons.arrow_back,
      size: 25,
    ),
    onPressed: () {
      Get.back();
    },
  );
}