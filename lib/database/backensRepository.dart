import 'package:cloud_firestore/cloud_firestore.dart';

class BackendRepository {
  final String collectionName = "backends";

  Stream getAll() {
    return Firestore.instance.collection(collectionName).snapshots();
  }
}
