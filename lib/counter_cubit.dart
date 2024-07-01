import 'package:di_example/repository/counter_repository.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:injectable/injectable.dart';
@injectable
class CounterCubit extends Cubit<int> {
  CounterRepository _counterRepository;

  CounterCubit(this._counterRepository) : super(0);

  void getIncrement() => emit(state + _counterRepository.getIncrement());
}
