import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_ml/application/injection.dart' as App;
import 'package:flutter_ml/backends/blocs/backends_wather_bloc.dart';

import 'package:flutter_ml/backends/widgets/backends_list.dart';

class BackendsListPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    
    return BlocProvider<BackendWatcherBloc>(
      create: (context) => App.getIt<BackendWatcherBloc>()
        ..add(BackendsWatcherEvent.watchAllStarted()),
      child: Scaffold(
        body: SafeArea(child: BackendsList()),
      ),
    );
  }
}
