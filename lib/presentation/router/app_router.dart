import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_bloc_concepts/logic/cubit/counter_cubit.dart';
import 'package:flutter_bloc_concepts/presentation/screen/home_screen.dart';
import 'package:flutter_bloc_concepts/presentation/screen/second_screen.dart';
import 'package:flutter_bloc_concepts/presentation/screen/third_screen.dart';

class AppRouter {
  final CounterCubit _counterCubit = CounterCubit();
  Route onGenerateRoute(RouteSettings routeSettings) {
    switch (routeSettings.name) {
      case '/':
        return MaterialPageRoute(
            builder: (context) => HomeScreen(
                  title: 'Home Screen',
                  color: Colors.blueAccent,
                ));
        break;
      case '/second':
        return MaterialPageRoute(
            builder: (context) => SecondScreen(
                  title: 'Second Screen',
                  color: Colors.redAccent,
                ));
        break;
      case '/third':
        return MaterialPageRoute(
            builder: (context) => ThirdScreen(
                  title: 'Third Screen',
                  color: Colors.greenAccent,
                ));
        break;
      default:
        return null;
    }
  }
}
