part of 'error_bloc.dart';

class ErrorState extends Equatable {
  final String nameError;
  final String passError;
  const ErrorState({required this.nameError, required this.passError});

  @override
  List<Object> get props => [nameError, passError];
}
