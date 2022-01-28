import 'package:flutter/material.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'Module.freezed.dart';
part 'Module.g.dart';

enum ModuleType {
    log,
    serverManager,
}

enum ModuleSize {
    small,
    xl
}

@freezed
class Module with _$Module {
  const factory Module({
    required ModuleType type,
    @Default(ModuleSize.xl) ModuleSize size,
  }) = _Module;

  factory Module.fromJson(Map<String, dynamic> json) => _$ModuleFromJson(json);
}
