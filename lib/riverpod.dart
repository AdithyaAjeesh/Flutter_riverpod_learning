import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:flutter_riverpod_pro/riverpod_model.dart';

final riverpod = ChangeNotifierProvider<RiverpodModel>(
  (ref) => RiverpodModel(count: 0),
);
