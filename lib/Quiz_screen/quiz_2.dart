import 'dart:async';
import 'package:flutter/material.dart';
import 'package:percent_indicator/linear_percent_indicator.dart';
// import 'package:testing/quiz/quiz.dart';

class QuizScreen2 extends StatefulWidget {
  const QuizScreen2({super.key});

  @override
  State<QuizScreen2> createState() => _QuizScreen1State();
}

class _QuizScreen1State extends State<QuizScreen2> {
  late Timer timer;
  @override
  // void initState() {
  //   timer = Timer(const Duration(seconds: 30), () {
  //     Navigator.push(
  //         context, MaterialPageRoute(builder: (context) => QuizHome()));
  //     print("changedpage");
  //   });
  //   super.initState();
  // }

  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text(
          "Quiz 2",
          style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
        ),
      ),
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.all(15),
          child: SingleChildScrollView(
            child: Column(
              children: [
                Container(
                  width: double.infinity,
                  child: LinearPercentIndicator(
                    barRadius: const Radius.circular(50),
                    animation: true,
                    animationDuration: 30000,
                    lineHeight: 20,
                    percent: 1.0,
                    progressColor: Colors.blue,
                    backgroundColor: Colors.blue.shade200,
                  ),
                ),
                SizedBox(
                  height: 100,
                ),
                Container(
                  height: 450,
                  width: double.infinity,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(15),
                    color: Colors.blue,
                  ),
                ),
                SizedBox(
                  height: 100,
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
