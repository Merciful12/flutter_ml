import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_ml/backends/blocs/backends_wather_bloc.dart';
import 'package:flutter_ml/backends/widgets/backends_list_item.dart';

class BackendsList extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return BlocBuilder<BackendWatcherBloc, BackendWatcherState>(
      builder: (context, state) {
        return state.map(
          initial: (_) => Container(),
          loadInProgress: (_) =>
              const Center(child: CircularProgressIndicator()),
          loadSuccess: (state) => GridView.builder(
            padding: const EdgeInsets.all(20),
            gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
              crossAxisCount: 2,
              mainAxisSpacing: 10,
              crossAxisSpacing: 10,
            ),
            itemCount: state.backends.length,
            itemBuilder: (context, index) {
              final item = state.backends[index];
              return  BackendListItem(
                key: Key(item.id),
                item: item,
              );
            },
          ),
        );
      },
    );
  }
}
