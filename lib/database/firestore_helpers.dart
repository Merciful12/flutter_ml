import 'package:cloud_firestore/cloud_firestore.dart';

import 'package:flutter_ml/core/constants.dart' as constants;

extension FirestoreX on Firestore {
  CollectionReference backendsCollection() {
    return Firestore.instance.collection(constants.BackendsCollectionName);
  }
}
