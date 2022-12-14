import 'package:bloc/bloc.dart';
import 'package:flutter/material.dart';
import 'bloc_Observer.dart';
import 'counter_screen.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

void main()
{
  BlocOverrides.runZoned(
        () {
      // Use blocs...
    },
    blocObserver: MyBlocObserver(),
  );
  runApp(MyApp());
}
class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: CounterScreen(),
    );
  }
}
