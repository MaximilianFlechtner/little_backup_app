// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'Dashboard.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Dashboard _$$_DashboardFromJson(Map<String, dynamic> json) => _$_Dashboard(
      name: json['name'] as String,
      modules: (json['modules'] as List<dynamic>)
          .map((e) => Module.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_DashboardToJson(_$_Dashboard instance) =>
    <String, dynamic>{
      'name': instance.name,
      'modules': instance.modules,
    };
