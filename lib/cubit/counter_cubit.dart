import 'package:bloc/bloc.dart';
import 'package:meta/meta.dart';

part 'counter_state.dart';

class CounterCubit extends Cubit<CounterState> {
  CounterCubit() : super(CounterState(counterValue: 0));


  void increment()=> emit(CounterState(counterValue: state.counterValue +1 ));
  // function utk increment , emit state tu amek current state of counterValue
  void decrement()=> emit(CounterState(counterValue: state.counterValue -1 ));


}
