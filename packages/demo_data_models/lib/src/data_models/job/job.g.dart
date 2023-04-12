// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'job.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Job _$$_JobFromJson(Map<String, dynamic> json) => _$_Job(
      jobTitle: json['jobTitle'] as String?,
      companyName: json['companyName'] as String?,
      description: json['description'] as String?,
      industryName: json['industryName'] as String?,
      jobStatus: json['jobStatus'] as String?,
      city: json['city'] as String?,
      jobTypeName: json['jobTypeName'] as String?,
      numberOfVacancies: json['numberOfVacancies'] as int?,
      salary: json['salary'] == null
          ? null
          : Salary.fromJson(json['salary'] as Map<String, dynamic>),
      location: (json['location'] as List<dynamic>?)
          ?.map((e) => Location.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_JobToJson(_$_Job instance) => <String, dynamic>{
      'jobTitle': instance.jobTitle,
      'companyName': instance.companyName,
      'description': instance.description,
      'industryName': instance.industryName,
      'jobStatus': instance.jobStatus,
      'city': instance.city,
      'jobTypeName': instance.jobTypeName,
      'numberOfVacancies': instance.numberOfVacancies,
      'salary': instance.salary,
      'location': instance.location,
    };

_$_Salary _$$_SalaryFromJson(Map<String, dynamic> json) => _$_Salary(
      fromSalary: json['fromSalary'] as int?,
      toSalary: json['toSalary'] as int?,
      currency: json['currency'] as String?,
      salaryType: json['salaryType'] as String?,
    );

Map<String, dynamic> _$$_SalaryToJson(_$_Salary instance) => <String, dynamic>{
      'fromSalary': instance.fromSalary,
      'toSalary': instance.toSalary,
      'currency': instance.currency,
      'salaryType': instance.salaryType,
    };

_$_Location _$$_LocationFromJson(Map<String, dynamic> json) => _$_Location(
      lng: (json['lng'] as num?)?.toDouble(),
      lat: (json['lat'] as num?)?.toDouble(),
    );

Map<String, dynamic> _$$_LocationToJson(_$_Location instance) =>
    <String, dynamic>{
      'lng': instance.lng,
      'lat': instance.lat,
    };
