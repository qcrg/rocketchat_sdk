// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_dm_room.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_CreateDmRoom _$CreateDmRoomFromJson(Map<String, dynamic> json) =>
    _CreateDmRoom(
      id: json['rid'] as String,
      t: json['t'] as String,
      usernames: (json['usernames'] as List<dynamic>)
          .map((e) => e as String)
          .toList(),
    );

Map<String, dynamic> _$CreateDmRoomToJson(_CreateDmRoom instance) =>
    <String, dynamic>{
      'rid': instance.id,
      't': instance.t,
      'usernames': instance.usernames,
    };
