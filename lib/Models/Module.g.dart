// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'Module.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Module _$$_ModuleFromJson(Map<String, dynamic> json) => _$_Module(
      type: $enumDecode(_$ModuleTypeEnumMap, json['type']),
      size: $enumDecodeNullable(_$ModuleSizeEnumMap, json['size']) ??
          ModuleSize.xl,
    );

Map<String, dynamic> _$$_ModuleToJson(_$_Module instance) => <String, dynamic>{
      'type': _$ModuleTypeEnumMap[instance.type],
      'size': _$ModuleSizeEnumMap[instance.size],
    };

const _$ModuleTypeEnumMap = {
  ModuleType.log: 'log',
  ModuleType.serverManager: 'serverManager',
};

const _$ModuleSizeEnumMap = {
  ModuleSize.small: 'small',
  ModuleSize.xl: 'xl',
};
