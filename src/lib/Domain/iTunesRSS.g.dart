// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'iTunesRSS.dart';

// **************************************************************************
// Generator: JsonSerializableGenerator
// **************************************************************************

iTunesRSS _$iTunesRSSFromJson(Map<String, dynamic> json) =>
    new iTunesRSS(json['name'] as String, json['email'] as String);

abstract class _$iTunesRSSSerializerMixin {
  String get name;
  String get email;
  Map<String, dynamic> toJson() =>
      <String, dynamic>{'name': name, 'email': email};
}
