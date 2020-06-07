import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:injectable/injectable.dart';

import 'package:flutter_ml/backends/models/backend.dart';
import 'package:flutter_ml/backends/models/backend_dto.dart';
import 'package:flutter_ml/backends/repositories/IBackendsRepository.dart';
import 'package:flutter_ml/database/firestore_helpers.dart';

@Injectable(as: IBackendsRepository)
@lazySingleton
class BackendRepository implements IBackendsRepository {
  final Firestore _firestore;

  BackendRepository(this._firestore);

  @override
  Stream<List<Backend>> watchAll() async* {
    final backendsCollection = _firestore.backendsCollection();
    yield* backendsCollection
      .snapshots()
      .map((snapshot) => snapshot
        .documents
        .map((doc) => BackendDto.fromFirestore(doc).toModel())
        .toList()
      );
  }
}
