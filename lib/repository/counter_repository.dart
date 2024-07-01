import 'package:di_example/repository/I_counter_repository.dart';
import 'package:injectable/injectable.dart';

@injectable
class CounterRepository extends ICounterRepository {
  @override
  int getIncrement() => 1;
}
