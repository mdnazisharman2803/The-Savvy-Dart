import 'package:bloc/bloc.dart';
import 'package:meta/meta.dart';

part 'example_one_state.dart';

class ExampleOneCubit extends Cubit<ExampleOneState> {
  ExampleOneCubit() : super(ExampleOneInitial());
}
