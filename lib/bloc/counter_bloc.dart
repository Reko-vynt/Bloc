import 'package:bloc/bloc.dart';
import 'package:equatable/equatable.dart';

part 'counter_event.dart';
part 'counter_state.dart';

class CounterBloc extends Bloc<CounterEvent, CounterState> {
  CounterBloc() : super(const CounterState(counter: 0)) {
    on<Tang>((event, emit) {
      emit(CounterState(counter: state.counter + 1));
    });
    on<Giam>((event, emit) {
      emit(CounterState(counter: state.counter - 1));
    });
  }
}
