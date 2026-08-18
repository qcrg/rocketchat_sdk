// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'create_dm_room.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$CreateDmRoom {

@JsonKey(name: 'rid') String get id; String get t; List<String> get usernames;
/// Create a copy of CreateDmRoom
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CreateDmRoomCopyWith<CreateDmRoom> get copyWith => _$CreateDmRoomCopyWithImpl<CreateDmRoom>(this as CreateDmRoom, _$identity);

  /// Serializes this CreateDmRoom to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is CreateDmRoom&&(identical(other.id, id) || other.id == id)&&(identical(other.t, t) || other.t == t)&&const DeepCollectionEquality().equals(other.usernames, usernames));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,t,const DeepCollectionEquality().hash(usernames));

@override
String toString() {
  return 'CreateDmRoom(id: $id, t: $t, usernames: $usernames)';
}


}

/// @nodoc
abstract mixin class $CreateDmRoomCopyWith<$Res>  {
  factory $CreateDmRoomCopyWith(CreateDmRoom value, $Res Function(CreateDmRoom) _then) = _$CreateDmRoomCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'rid') String id, String t, List<String> usernames
});




}
/// @nodoc
class _$CreateDmRoomCopyWithImpl<$Res>
    implements $CreateDmRoomCopyWith<$Res> {
  _$CreateDmRoomCopyWithImpl(this._self, this._then);

  final CreateDmRoom _self;
  final $Res Function(CreateDmRoom) _then;

/// Create a copy of CreateDmRoom
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? t = null,Object? usernames = null,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,t: null == t ? _self.t : t // ignore: cast_nullable_to_non_nullable
as String,usernames: null == usernames ? _self.usernames : usernames // ignore: cast_nullable_to_non_nullable
as List<String>,
  ));
}

}


/// Adds pattern-matching-related methods to [CreateDmRoom].
extension CreateDmRoomPatterns on CreateDmRoom {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _CreateDmRoom value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _CreateDmRoom() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _CreateDmRoom value)  $default,){
final _that = this;
switch (_that) {
case _CreateDmRoom():
return $default(_that);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _CreateDmRoom value)?  $default,){
final _that = this;
switch (_that) {
case _CreateDmRoom() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'rid')  String id,  String t,  List<String> usernames)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _CreateDmRoom() when $default != null:
return $default(_that.id,_that.t,_that.usernames);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'rid')  String id,  String t,  List<String> usernames)  $default,) {final _that = this;
switch (_that) {
case _CreateDmRoom():
return $default(_that.id,_that.t,_that.usernames);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'rid')  String id,  String t,  List<String> usernames)?  $default,) {final _that = this;
switch (_that) {
case _CreateDmRoom() when $default != null:
return $default(_that.id,_that.t,_that.usernames);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _CreateDmRoom implements CreateDmRoom {
   _CreateDmRoom({@JsonKey(name: 'rid') required this.id, required this.t, required final  List<String> usernames}): _usernames = usernames;
  factory _CreateDmRoom.fromJson(Map<String, dynamic> json) => _$CreateDmRoomFromJson(json);

@override@JsonKey(name: 'rid') final  String id;
@override final  String t;
 final  List<String> _usernames;
@override List<String> get usernames {
  if (_usernames is EqualUnmodifiableListView) return _usernames;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_usernames);
}


/// Create a copy of CreateDmRoom
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$CreateDmRoomCopyWith<_CreateDmRoom> get copyWith => __$CreateDmRoomCopyWithImpl<_CreateDmRoom>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$CreateDmRoomToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _CreateDmRoom&&(identical(other.id, id) || other.id == id)&&(identical(other.t, t) || other.t == t)&&const DeepCollectionEquality().equals(other._usernames, _usernames));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,t,const DeepCollectionEquality().hash(_usernames));

@override
String toString() {
  return 'CreateDmRoom(id: $id, t: $t, usernames: $usernames)';
}


}

/// @nodoc
abstract mixin class _$CreateDmRoomCopyWith<$Res> implements $CreateDmRoomCopyWith<$Res> {
  factory _$CreateDmRoomCopyWith(_CreateDmRoom value, $Res Function(_CreateDmRoom) _then) = __$CreateDmRoomCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'rid') String id, String t, List<String> usernames
});




}
/// @nodoc
class __$CreateDmRoomCopyWithImpl<$Res>
    implements _$CreateDmRoomCopyWith<$Res> {
  __$CreateDmRoomCopyWithImpl(this._self, this._then);

  final _CreateDmRoom _self;
  final $Res Function(_CreateDmRoom) _then;

/// Create a copy of CreateDmRoom
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? t = null,Object? usernames = null,}) {
  return _then(_CreateDmRoom(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,t: null == t ? _self.t : t // ignore: cast_nullable_to_non_nullable
as String,usernames: null == usernames ? _self._usernames : usernames // ignore: cast_nullable_to_non_nullable
as List<String>,
  ));
}


}

// dart format on
