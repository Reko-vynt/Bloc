part of 'error_bloc.dart';

class ErrorEvent extends Equatable {
  const ErrorEvent();

  @override
  List<Object> get props => [];
}

class CheckError extends ErrorEvent {
  final String name;
  final String pass;
  const CheckError({required this.name, required this.pass});
}
