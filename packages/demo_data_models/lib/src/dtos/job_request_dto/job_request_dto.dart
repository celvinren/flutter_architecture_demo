import 'package:freezed_annotation/freezed_annotation.dart';

part 'job_request_dto.freezed.dart';
part 'job_request_dto.g.dart';

@freezed
class JobRequestDto with _$JobRequestDto {
  factory JobRequestDto({
    String? collection,
    String? database,
    String? dataSource,
    Map<String, dynamic>? filter,
    int? limit,
    int? skip,
  }) = _JobRequestDto;

  factory JobRequestDto.fromJson(Map<String, dynamic> json) =>
      _$JobRequestDtoFromJson(json);
}
