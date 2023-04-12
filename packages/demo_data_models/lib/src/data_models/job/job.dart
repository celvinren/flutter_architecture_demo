import 'package:freezed_annotation/freezed_annotation.dart';

part 'job.freezed.dart';
part 'job.g.dart';

@freezed
class Job with _$Job {
  factory Job({
    String? jobTitle,
    String? companyName,
    String? description,
    String? industryName,
    String? jobStatus,
    String? city,
    String? jobTypeName,
    int? numberOfVacancies,
    Salary? salary,
    List<Location>? location,
  }) = _Job;

  factory Job.fromJson(Map<String, dynamic> json) => _$JobFromJson(json);
}

@freezed
class Salary with _$Salary {
  factory Salary({
    int? fromSalary,
    int? toSalary,
    String? currency,
    String? salaryType,
  }) = _Salary;

  factory Salary.fromJson(Map<String, dynamic> json) => _$SalaryFromJson(json);
}

@freezed
class Location with _$Location {
  factory Location({
    double? lng,
    double? lat,
  }) = _Location;

  factory Location.fromJson(Map<String, dynamic> json) =>
      _$LocationFromJson(json);
}
