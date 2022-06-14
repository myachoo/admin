// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AuthUser _$AuthUserFromJson(Map<String, dynamic> json) => AuthUser(
      id: json['id'] as String,
      emailAddress: json['emailAddress'] as String,
      userName: json['userName'] as String,
      image: json['image'] as String,
      points: json['points'] as int,
      status: json['status'] as int? ?? 0,
    );

Map<String, dynamic> _$AuthUserToJson(AuthUser instance) => <String, dynamic>{
      'id': instance.id,
      'emailAddress': instance.emailAddress,
      'userName': instance.userName,
      'image': instance.image,
      'points': instance.points,
      'status': instance.status,
    };
