import 'package:bloc/bloc.dart';
import 'package:equatable/equatable.dart';

part 'error_event.dart';
part 'error_state.dart';

class ErrorBloc extends Bloc<ErrorEvent, ErrorState> {
  ErrorBloc() : super(const ErrorState(nameError: "", passError: "")) {
    on<CheckError>((event, emit) {
      if (event.name.isEmpty) {
        emit(const ErrorState(nameError: "Loi name", passError: ""));
      }
      if (event.pass.isEmpty) {
        emit(const ErrorState(nameError: "", passError: "loi pass"));
      }
      
    });
  }
}
