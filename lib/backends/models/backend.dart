import 'package:flutter/foundation.dart';

class Backend {
  final String id;
  final String title;
  final String description;
  final String url;
  final String icon;

  Backend({
    @required this.id,
    @required this.title,
    @required this.description,
    @required this.url,
    @required this.icon,
  });
}
