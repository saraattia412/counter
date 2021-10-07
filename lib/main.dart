import 'package:bloc/bloc.dart';
import 'package:counter/modules/counter_app/counter_screen.dart';
import 'package:counter/shared/bloc_observer.dart';
import 'package:flutter/material.dart';

void main() {
  Bloc.observer = MyBlocObserver();
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,//عشان يشيل العلامه الحمرا ال فوق


      home: CounterScreen(),
    );
  }
}

