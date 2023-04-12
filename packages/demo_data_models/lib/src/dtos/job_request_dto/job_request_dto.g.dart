// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'job_request_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_JobRequestDto _$$_JobRequestDtoFromJson(Map<String, dynamic> json) =>
    _$_JobRequestDto(
      collection: json['collection'] as String?,
      database: json['database'] as String?,
      dataSource: json['dataSource'] as String?,
      filter: json['filter'] as Map<String, dynamic>?,
      limit: json['limit'] as int?,
      skip: json['skip'] as int?,
    );

Map<String, dynamic> _$$_JobRequestDtoToJson(_$_JobRequestDto instance) =>
    <String, dynamic>{
      'collection': instance.collection,
      'database': instance.database,
      'dataSource': instance.dataSource,
      'filter': instance.filter,
      'limit': instance.limit,
      'skip': instance.skip,
    };
