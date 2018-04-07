import 'package:json_annotation/json_annotation.dart';
part 'iTunesRSS.g.dart';

@JsonSerializable()

class iTunesRSS extends Object with _$iTunesRSSSerializerMixin {
  iTunesRSS(this.name, this.email);

  String name;
  String email;

  factory iTunesRSS.fromJson(Map<String, dynamic> json) => _$iTunesRSSFromJson(json);
}