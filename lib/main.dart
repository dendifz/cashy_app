import 'package:flutter/material.dart';
import 'font_style.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Cashy'),
          backgroundColor: Colors.blueAccent,
        ),
        body: SafeArea(
          child: Container(
            margin: const EdgeInsets.all(20),
            child: Column(
              children: [
                const Image(
                    image: AssetImage('assets/images/payment.png'),
                    fit: BoxFit.contain,
                ),
                Text(
                    "Rich Together",
                    style: mainHeader
                ),
                Text(
                    "Save your money little bit and we\nwill be happy to help you",
                    style: mainSubHeader,
                    textAlign: TextAlign.center
                ),
              ],
            ),
          ),
        ),
      )
    );
  }
}
