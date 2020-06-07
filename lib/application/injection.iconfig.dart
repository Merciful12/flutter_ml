// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

import 'package:flutter_ml/database/firebase_injectable_module.dart';
import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:flutter_ml/backends/repositories/BackendsRepository.dart';
import 'package:flutter_ml/backends/repositories/IBackendsRepository.dart';
import 'package:flutter_ml/backends/blocs/backends_wather_bloc.dart';
import 'package:get_it/get_it.dart';

void $initGetIt(GetIt g, {String environment}) {
  final firebaseInjectableModule = _$FirebaseInjectableModule();
  g.registerLazySingleton<Firestore>(() => firebaseInjectableModule.firestore);
  g.registerFactory<IBackendsRepository>(
      () => BackendRepository(g<Firestore>()));
  g.registerFactory<BackendWatcherBloc>(
      () => BackendWatcherBloc(g<IBackendsRepository>()));
}

class _$FirebaseInjectableModule extends FirebaseInjectableModule {}
