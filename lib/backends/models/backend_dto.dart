import 'package:flutter/foundation.dart';
import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:flutter_ml/backends/models/backend.dart';

class BackendDto {
  String id;
  final String title;
  final String description;
  final String url;
  final String icon;

  BackendDto({
    this.id,
    @required this.title,
    @required this.description,
    @required this.url,
    @required this.icon,
  });

  factory BackendDto.fromFirestore(DocumentSnapshot doc) {
    return BackendDto.fromJson(doc.data).copyWith(id: doc.documentID);
  }

  factory BackendDto.fromJson(Map<String, dynamic> json) {
    return BackendDto(
      title: json["title"],
      description: json["description"],
      icon: json["icon"],
      url: json["url"],
    );
  }

  Backend toModel() {
    return Backend(
      id: id,
      description: description,
      icon: icon,
      title: title,
      url: url,
    );
  }

  BackendDto copyWith({
    String id,
    String title,
    String description,
    String url,
    String icon,
  }) {
    return BackendDto(
      id: id ?? this.id,
      title: title ?? this.title,
      description: description ?? this.description,
      icon: icon ?? this.icon,
      url: url ?? this.url,
    );
  }
}
