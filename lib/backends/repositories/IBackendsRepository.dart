import 'package:flutter_ml/backends/models/backend.dart';

abstract class IBackendsRepository {
  Stream<List<Backend>> watchAll();
}
