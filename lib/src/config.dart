import 'package:flutter/material.dart';                         // Add this import

const brickColors = [                                           // Add this const
  Color.fromARGB(255, 255, 0, 0),
  Color.fromARGB(255, 225, 255, 0),
  Color.fromARGB(255, 255, 153, 0),
  Color.fromARGB(255, 98, 255, 0),
  Color.fromARGB(255, 0, 156, 26),
  Color.fromARGB(255, 0, 255, 247),
  Color.fromARGB(255, 0, 221, 255),
  Color.fromARGB(255, 0, 60, 255),
  Color.fromARGB(255, 255, 0, 153),
  Color.fromARGB(255, 124, 0, 148),
];

const gameWidth = 820.0;
const gameHeight = 1600.0;
const ballRadius = gameWidth * 0.02;
const batWidth = gameWidth * 0.2;
const batHeight = ballRadius * 2;
const batStep = gameWidth * 0.05;
const brickGutter = gameWidth * 0.015;                          // Add from here...
final brickWidth =
    (gameWidth - (brickGutter * (brickColors.length + 1)))
    / brickColors.length;
const brickHeight = gameHeight * 0.03;
const difficultyModifier = 1.03;                                // To here.