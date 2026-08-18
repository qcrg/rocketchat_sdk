// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'misc_info.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$MiscInfoMinimumClientVersions {

 String get desktop; String get mobile;
/// Create a copy of MiscInfoMinimumClientVersions
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$MiscInfoMinimumClientVersionsCopyWith<MiscInfoMinimumClientVersions> get copyWith => _$MiscInfoMinimumClientVersionsCopyWithImpl<MiscInfoMinimumClientVersions>(this as MiscInfoMinimumClientVersions, _$identity);

  /// Serializes this MiscInfoMinimumClientVersions to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is MiscInfoMinimumClientVersions&&(identical(other.desktop, desktop) || other.desktop == desktop)&&(identical(other.mobile, mobile) || other.mobile == mobile));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,desktop,mobile);

@override
String toString() {
  return 'MiscInfoMinimumClientVersions(desktop: $desktop, mobile: $mobile)';
}


}

/// @nodoc
abstract mixin class $MiscInfoMinimumClientVersionsCopyWith<$Res>  {
  factory $MiscInfoMinimumClientVersionsCopyWith(MiscInfoMinimumClientVersions value, $Res Function(MiscInfoMinimumClientVersions) _then) = _$MiscInfoMinimumClientVersionsCopyWithImpl;
@useResult
$Res call({
 String desktop, String mobile
});




}
/// @nodoc
class _$MiscInfoMinimumClientVersionsCopyWithImpl<$Res>
    implements $MiscInfoMinimumClientVersionsCopyWith<$Res> {
  _$MiscInfoMinimumClientVersionsCopyWithImpl(this._self, this._then);

  final MiscInfoMinimumClientVersions _self;
  final $Res Function(MiscInfoMinimumClientVersions) _then;

/// Create a copy of MiscInfoMinimumClientVersions
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? desktop = null,Object? mobile = null,}) {
  return _then(_self.copyWith(
desktop: null == desktop ? _self.desktop : desktop // ignore: cast_nullable_to_non_nullable
as String,mobile: null == mobile ? _self.mobile : mobile // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [MiscInfoMinimumClientVersions].
extension MiscInfoMinimumClientVersionsPatterns on MiscInfoMinimumClientVersions {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _MiscInfoMinimumClientVersions value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _MiscInfoMinimumClientVersions() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _MiscInfoMinimumClientVersions value)  $default,){
final _that = this;
switch (_that) {
case _MiscInfoMinimumClientVersions():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _MiscInfoMinimumClientVersions value)?  $default,){
final _that = this;
switch (_that) {
case _MiscInfoMinimumClientVersions() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String desktop,  String mobile)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _MiscInfoMinimumClientVersions() when $default != null:
return $default(_that.desktop,_that.mobile);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String desktop,  String mobile)  $default,) {final _that = this;
switch (_that) {
case _MiscInfoMinimumClientVersions():
return $default(_that.desktop,_that.mobile);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String desktop,  String mobile)?  $default,) {final _that = this;
switch (_that) {
case _MiscInfoMinimumClientVersions() when $default != null:
return $default(_that.desktop,_that.mobile);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _MiscInfoMinimumClientVersions implements MiscInfoMinimumClientVersions {
   _MiscInfoMinimumClientVersions({required this.desktop, required this.mobile});
  factory _MiscInfoMinimumClientVersions.fromJson(Map<String, dynamic> json) => _$MiscInfoMinimumClientVersionsFromJson(json);

@override final  String desktop;
@override final  String mobile;

/// Create a copy of MiscInfoMinimumClientVersions
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$MiscInfoMinimumClientVersionsCopyWith<_MiscInfoMinimumClientVersions> get copyWith => __$MiscInfoMinimumClientVersionsCopyWithImpl<_MiscInfoMinimumClientVersions>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$MiscInfoMinimumClientVersionsToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _MiscInfoMinimumClientVersions&&(identical(other.desktop, desktop) || other.desktop == desktop)&&(identical(other.mobile, mobile) || other.mobile == mobile));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,desktop,mobile);

@override
String toString() {
  return 'MiscInfoMinimumClientVersions(desktop: $desktop, mobile: $mobile)';
}


}

/// @nodoc
abstract mixin class _$MiscInfoMinimumClientVersionsCopyWith<$Res> implements $MiscInfoMinimumClientVersionsCopyWith<$Res> {
  factory _$MiscInfoMinimumClientVersionsCopyWith(_MiscInfoMinimumClientVersions value, $Res Function(_MiscInfoMinimumClientVersions) _then) = __$MiscInfoMinimumClientVersionsCopyWithImpl;
@override @useResult
$Res call({
 String desktop, String mobile
});




}
/// @nodoc
class __$MiscInfoMinimumClientVersionsCopyWithImpl<$Res>
    implements _$MiscInfoMinimumClientVersionsCopyWith<$Res> {
  __$MiscInfoMinimumClientVersionsCopyWithImpl(this._self, this._then);

  final _MiscInfoMinimumClientVersions _self;
  final $Res Function(_MiscInfoMinimumClientVersions) _then;

/// Create a copy of MiscInfoMinimumClientVersions
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? desktop = null,Object? mobile = null,}) {
  return _then(_MiscInfoMinimumClientVersions(
desktop: null == desktop ? _self.desktop : desktop // ignore: cast_nullable_to_non_nullable
as String,mobile: null == mobile ? _self.mobile : mobile // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}


/// @nodoc
mixin _$MiscInfoSupportedVersions {

 String get signed;
/// Create a copy of MiscInfoSupportedVersions
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$MiscInfoSupportedVersionsCopyWith<MiscInfoSupportedVersions> get copyWith => _$MiscInfoSupportedVersionsCopyWithImpl<MiscInfoSupportedVersions>(this as MiscInfoSupportedVersions, _$identity);

  /// Serializes this MiscInfoSupportedVersions to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is MiscInfoSupportedVersions&&(identical(other.signed, signed) || other.signed == signed));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,signed);

@override
String toString() {
  return 'MiscInfoSupportedVersions(signed: $signed)';
}


}

/// @nodoc
abstract mixin class $MiscInfoSupportedVersionsCopyWith<$Res>  {
  factory $MiscInfoSupportedVersionsCopyWith(MiscInfoSupportedVersions value, $Res Function(MiscInfoSupportedVersions) _then) = _$MiscInfoSupportedVersionsCopyWithImpl;
@useResult
$Res call({
 String signed
});




}
/// @nodoc
class _$MiscInfoSupportedVersionsCopyWithImpl<$Res>
    implements $MiscInfoSupportedVersionsCopyWith<$Res> {
  _$MiscInfoSupportedVersionsCopyWithImpl(this._self, this._then);

  final MiscInfoSupportedVersions _self;
  final $Res Function(MiscInfoSupportedVersions) _then;

/// Create a copy of MiscInfoSupportedVersions
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? signed = null,}) {
  return _then(_self.copyWith(
signed: null == signed ? _self.signed : signed // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [MiscInfoSupportedVersions].
extension MiscInfoSupportedVersionsPatterns on MiscInfoSupportedVersions {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _MiscInfoSupportedVersions value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _MiscInfoSupportedVersions() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _MiscInfoSupportedVersions value)  $default,){
final _that = this;
switch (_that) {
case _MiscInfoSupportedVersions():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _MiscInfoSupportedVersions value)?  $default,){
final _that = this;
switch (_that) {
case _MiscInfoSupportedVersions() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String signed)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _MiscInfoSupportedVersions() when $default != null:
return $default(_that.signed);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String signed)  $default,) {final _that = this;
switch (_that) {
case _MiscInfoSupportedVersions():
return $default(_that.signed);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String signed)?  $default,) {final _that = this;
switch (_that) {
case _MiscInfoSupportedVersions() when $default != null:
return $default(_that.signed);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _MiscInfoSupportedVersions implements MiscInfoSupportedVersions {
   _MiscInfoSupportedVersions({required this.signed});
  factory _MiscInfoSupportedVersions.fromJson(Map<String, dynamic> json) => _$MiscInfoSupportedVersionsFromJson(json);

@override final  String signed;

/// Create a copy of MiscInfoSupportedVersions
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$MiscInfoSupportedVersionsCopyWith<_MiscInfoSupportedVersions> get copyWith => __$MiscInfoSupportedVersionsCopyWithImpl<_MiscInfoSupportedVersions>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$MiscInfoSupportedVersionsToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _MiscInfoSupportedVersions&&(identical(other.signed, signed) || other.signed == signed));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,signed);

@override
String toString() {
  return 'MiscInfoSupportedVersions(signed: $signed)';
}


}

/// @nodoc
abstract mixin class _$MiscInfoSupportedVersionsCopyWith<$Res> implements $MiscInfoSupportedVersionsCopyWith<$Res> {
  factory _$MiscInfoSupportedVersionsCopyWith(_MiscInfoSupportedVersions value, $Res Function(_MiscInfoSupportedVersions) _then) = __$MiscInfoSupportedVersionsCopyWithImpl;
@override @useResult
$Res call({
 String signed
});




}
/// @nodoc
class __$MiscInfoSupportedVersionsCopyWithImpl<$Res>
    implements _$MiscInfoSupportedVersionsCopyWith<$Res> {
  __$MiscInfoSupportedVersionsCopyWithImpl(this._self, this._then);

  final _MiscInfoSupportedVersions _self;
  final $Res Function(_MiscInfoSupportedVersions) _then;

/// Create a copy of MiscInfoSupportedVersions
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? signed = null,}) {
  return _then(_MiscInfoSupportedVersions(
signed: null == signed ? _self.signed : signed // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}


/// @nodoc
mixin _$MiscInfo {

 String get version; MiscInfoMinimumClientVersions get minimumClientVersions; MiscInfoSupportedVersions get supportedVersions; String get cloudWorkspaceId;
/// Create a copy of MiscInfo
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$MiscInfoCopyWith<MiscInfo> get copyWith => _$MiscInfoCopyWithImpl<MiscInfo>(this as MiscInfo, _$identity);

  /// Serializes this MiscInfo to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is MiscInfo&&(identical(other.version, version) || other.version == version)&&(identical(other.minimumClientVersions, minimumClientVersions) || other.minimumClientVersions == minimumClientVersions)&&(identical(other.supportedVersions, supportedVersions) || other.supportedVersions == supportedVersions)&&(identical(other.cloudWorkspaceId, cloudWorkspaceId) || other.cloudWorkspaceId == cloudWorkspaceId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,version,minimumClientVersions,supportedVersions,cloudWorkspaceId);

@override
String toString() {
  return 'MiscInfo(version: $version, minimumClientVersions: $minimumClientVersions, supportedVersions: $supportedVersions, cloudWorkspaceId: $cloudWorkspaceId)';
}


}

/// @nodoc
abstract mixin class $MiscInfoCopyWith<$Res>  {
  factory $MiscInfoCopyWith(MiscInfo value, $Res Function(MiscInfo) _then) = _$MiscInfoCopyWithImpl;
@useResult
$Res call({
 String version, MiscInfoMinimumClientVersions minimumClientVersions, MiscInfoSupportedVersions supportedVersions, String cloudWorkspaceId
});


$MiscInfoMinimumClientVersionsCopyWith<$Res> get minimumClientVersions;$MiscInfoSupportedVersionsCopyWith<$Res> get supportedVersions;

}
/// @nodoc
class _$MiscInfoCopyWithImpl<$Res>
    implements $MiscInfoCopyWith<$Res> {
  _$MiscInfoCopyWithImpl(this._self, this._then);

  final MiscInfo _self;
  final $Res Function(MiscInfo) _then;

/// Create a copy of MiscInfo
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? version = null,Object? minimumClientVersions = null,Object? supportedVersions = null,Object? cloudWorkspaceId = null,}) {
  return _then(_self.copyWith(
version: null == version ? _self.version : version // ignore: cast_nullable_to_non_nullable
as String,minimumClientVersions: null == minimumClientVersions ? _self.minimumClientVersions : minimumClientVersions // ignore: cast_nullable_to_non_nullable
as MiscInfoMinimumClientVersions,supportedVersions: null == supportedVersions ? _self.supportedVersions : supportedVersions // ignore: cast_nullable_to_non_nullable
as MiscInfoSupportedVersions,cloudWorkspaceId: null == cloudWorkspaceId ? _self.cloudWorkspaceId : cloudWorkspaceId // ignore: cast_nullable_to_non_nullable
as String,
  ));
}
/// Create a copy of MiscInfo
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$MiscInfoMinimumClientVersionsCopyWith<$Res> get minimumClientVersions {
  
  return $MiscInfoMinimumClientVersionsCopyWith<$Res>(_self.minimumClientVersions, (value) {
    return _then(_self.copyWith(minimumClientVersions: value));
  });
}/// Create a copy of MiscInfo
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$MiscInfoSupportedVersionsCopyWith<$Res> get supportedVersions {
  
  return $MiscInfoSupportedVersionsCopyWith<$Res>(_self.supportedVersions, (value) {
    return _then(_self.copyWith(supportedVersions: value));
  });
}
}


/// Adds pattern-matching-related methods to [MiscInfo].
extension MiscInfoPatterns on MiscInfo {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _MiscInfo value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _MiscInfo() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _MiscInfo value)  $default,){
final _that = this;
switch (_that) {
case _MiscInfo():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _MiscInfo value)?  $default,){
final _that = this;
switch (_that) {
case _MiscInfo() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String version,  MiscInfoMinimumClientVersions minimumClientVersions,  MiscInfoSupportedVersions supportedVersions,  String cloudWorkspaceId)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _MiscInfo() when $default != null:
return $default(_that.version,_that.minimumClientVersions,_that.supportedVersions,_that.cloudWorkspaceId);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String version,  MiscInfoMinimumClientVersions minimumClientVersions,  MiscInfoSupportedVersions supportedVersions,  String cloudWorkspaceId)  $default,) {final _that = this;
switch (_that) {
case _MiscInfo():
return $default(_that.version,_that.minimumClientVersions,_that.supportedVersions,_that.cloudWorkspaceId);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String version,  MiscInfoMinimumClientVersions minimumClientVersions,  MiscInfoSupportedVersions supportedVersions,  String cloudWorkspaceId)?  $default,) {final _that = this;
switch (_that) {
case _MiscInfo() when $default != null:
return $default(_that.version,_that.minimumClientVersions,_that.supportedVersions,_that.cloudWorkspaceId);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _MiscInfo implements MiscInfo {
   _MiscInfo({required this.version, required this.minimumClientVersions, required this.supportedVersions, required this.cloudWorkspaceId});
  factory _MiscInfo.fromJson(Map<String, dynamic> json) => _$MiscInfoFromJson(json);

@override final  String version;
@override final  MiscInfoMinimumClientVersions minimumClientVersions;
@override final  MiscInfoSupportedVersions supportedVersions;
@override final  String cloudWorkspaceId;

/// Create a copy of MiscInfo
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$MiscInfoCopyWith<_MiscInfo> get copyWith => __$MiscInfoCopyWithImpl<_MiscInfo>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$MiscInfoToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _MiscInfo&&(identical(other.version, version) || other.version == version)&&(identical(other.minimumClientVersions, minimumClientVersions) || other.minimumClientVersions == minimumClientVersions)&&(identical(other.supportedVersions, supportedVersions) || other.supportedVersions == supportedVersions)&&(identical(other.cloudWorkspaceId, cloudWorkspaceId) || other.cloudWorkspaceId == cloudWorkspaceId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,version,minimumClientVersions,supportedVersions,cloudWorkspaceId);

@override
String toString() {
  return 'MiscInfo(version: $version, minimumClientVersions: $minimumClientVersions, supportedVersions: $supportedVersions, cloudWorkspaceId: $cloudWorkspaceId)';
}


}

/// @nodoc
abstract mixin class _$MiscInfoCopyWith<$Res> implements $MiscInfoCopyWith<$Res> {
  factory _$MiscInfoCopyWith(_MiscInfo value, $Res Function(_MiscInfo) _then) = __$MiscInfoCopyWithImpl;
@override @useResult
$Res call({
 String version, MiscInfoMinimumClientVersions minimumClientVersions, MiscInfoSupportedVersions supportedVersions, String cloudWorkspaceId
});


@override $MiscInfoMinimumClientVersionsCopyWith<$Res> get minimumClientVersions;@override $MiscInfoSupportedVersionsCopyWith<$Res> get supportedVersions;

}
/// @nodoc
class __$MiscInfoCopyWithImpl<$Res>
    implements _$MiscInfoCopyWith<$Res> {
  __$MiscInfoCopyWithImpl(this._self, this._then);

  final _MiscInfo _self;
  final $Res Function(_MiscInfo) _then;

/// Create a copy of MiscInfo
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? version = null,Object? minimumClientVersions = null,Object? supportedVersions = null,Object? cloudWorkspaceId = null,}) {
  return _then(_MiscInfo(
version: null == version ? _self.version : version // ignore: cast_nullable_to_non_nullable
as String,minimumClientVersions: null == minimumClientVersions ? _self.minimumClientVersions : minimumClientVersions // ignore: cast_nullable_to_non_nullable
as MiscInfoMinimumClientVersions,supportedVersions: null == supportedVersions ? _self.supportedVersions : supportedVersions // ignore: cast_nullable_to_non_nullable
as MiscInfoSupportedVersions,cloudWorkspaceId: null == cloudWorkspaceId ? _self.cloudWorkspaceId : cloudWorkspaceId // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

/// Create a copy of MiscInfo
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$MiscInfoMinimumClientVersionsCopyWith<$Res> get minimumClientVersions {
  
  return $MiscInfoMinimumClientVersionsCopyWith<$Res>(_self.minimumClientVersions, (value) {
    return _then(_self.copyWith(minimumClientVersions: value));
  });
}/// Create a copy of MiscInfo
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$MiscInfoSupportedVersionsCopyWith<$Res> get supportedVersions {
  
  return $MiscInfoSupportedVersionsCopyWith<$Res>(_self.supportedVersions, (value) {
    return _then(_self.copyWith(supportedVersions: value));
  });
}
}

// dart format on
