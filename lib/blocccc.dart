import 'package:bloc_vidu/bloc/error_bloc.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class MyWidget extends StatelessWidget {
  const MyWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocProvider.value(
      value: ErrorBloc(),
      child: const MyWidget(),
    );
  }
}
