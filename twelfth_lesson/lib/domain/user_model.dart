import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';

part 'user_model.freezed.dart';

@freezed
class User with _$User {
  const factory User({
    required String firstName,
    required String lastName,
    required int age,
  }) = _User;
}
