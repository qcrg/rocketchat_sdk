// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'message_attachment.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$MessageAttachment {

@JsonKey(name: '_id') String get id; int get size; String get name; String get type; String get rid; String get userId; String get store;@JsonKey(name: '_updatedAt') DateTime get updatedAt; bool get complete; String get etag; String get path; int get progress; String get token; DateTime get uploadedAt; bool get uploading; String get url; String? get visitorToken; AttachmentIdentify? get identify; AttachmentUser? get user;
/// Create a copy of MessageAttachment
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$MessageAttachmentCopyWith<MessageAttachment> get copyWith => _$MessageAttachmentCopyWithImpl<MessageAttachment>(this as MessageAttachment, _$identity);

  /// Serializes this MessageAttachment to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is MessageAttachment&&(identical(other.id, id) || other.id == id)&&(identical(other.size, size) || other.size == size)&&(identical(other.name, name) || other.name == name)&&(identical(other.type, type) || other.type == type)&&(identical(other.rid, rid) || other.rid == rid)&&(identical(other.userId, userId) || other.userId == userId)&&(identical(other.store, store) || other.store == store)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt)&&(identical(other.complete, complete) || other.complete == complete)&&(identical(other.etag, etag) || other.etag == etag)&&(identical(other.path, path) || other.path == path)&&(identical(other.progress, progress) || other.progress == progress)&&(identical(other.token, token) || other.token == token)&&(identical(other.uploadedAt, uploadedAt) || other.uploadedAt == uploadedAt)&&(identical(other.uploading, uploading) || other.uploading == uploading)&&(identical(other.url, url) || other.url == url)&&(identical(other.visitorToken, visitorToken) || other.visitorToken == visitorToken)&&(identical(other.identify, identify) || other.identify == identify)&&(identical(other.user, user) || other.user == user));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,id,size,name,type,rid,userId,store,updatedAt,complete,etag,path,progress,token,uploadedAt,uploading,url,visitorToken,identify,user]);

@override
String toString() {
  return 'MessageAttachment(id: $id, size: $size, name: $name, type: $type, rid: $rid, userId: $userId, store: $store, updatedAt: $updatedAt, complete: $complete, etag: $etag, path: $path, progress: $progress, token: $token, uploadedAt: $uploadedAt, uploading: $uploading, url: $url, visitorToken: $visitorToken, identify: $identify, user: $user)';
}


}

/// @nodoc
abstract mixin class $MessageAttachmentCopyWith<$Res>  {
  factory $MessageAttachmentCopyWith(MessageAttachment value, $Res Function(MessageAttachment) _then) = _$MessageAttachmentCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: '_id') String id, int size, String name, String type, String rid, String userId, String store,@JsonKey(name: '_updatedAt') DateTime updatedAt, bool complete, String etag, String path, int progress, String token, DateTime uploadedAt, bool uploading, String url, String? visitorToken, AttachmentIdentify? identify, AttachmentUser? user
});


$AttachmentIdentifyCopyWith<$Res>? get identify;$AttachmentUserCopyWith<$Res>? get user;

}
/// @nodoc
class _$MessageAttachmentCopyWithImpl<$Res>
    implements $MessageAttachmentCopyWith<$Res> {
  _$MessageAttachmentCopyWithImpl(this._self, this._then);

  final MessageAttachment _self;
  final $Res Function(MessageAttachment) _then;

/// Create a copy of MessageAttachment
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? size = null,Object? name = null,Object? type = null,Object? rid = null,Object? userId = null,Object? store = null,Object? updatedAt = null,Object? complete = null,Object? etag = null,Object? path = null,Object? progress = null,Object? token = null,Object? uploadedAt = null,Object? uploading = null,Object? url = null,Object? visitorToken = freezed,Object? identify = freezed,Object? user = freezed,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,size: null == size ? _self.size : size // ignore: cast_nullable_to_non_nullable
as int,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as String,rid: null == rid ? _self.rid : rid // ignore: cast_nullable_to_non_nullable
as String,userId: null == userId ? _self.userId : userId // ignore: cast_nullable_to_non_nullable
as String,store: null == store ? _self.store : store // ignore: cast_nullable_to_non_nullable
as String,updatedAt: null == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as DateTime,complete: null == complete ? _self.complete : complete // ignore: cast_nullable_to_non_nullable
as bool,etag: null == etag ? _self.etag : etag // ignore: cast_nullable_to_non_nullable
as String,path: null == path ? _self.path : path // ignore: cast_nullable_to_non_nullable
as String,progress: null == progress ? _self.progress : progress // ignore: cast_nullable_to_non_nullable
as int,token: null == token ? _self.token : token // ignore: cast_nullable_to_non_nullable
as String,uploadedAt: null == uploadedAt ? _self.uploadedAt : uploadedAt // ignore: cast_nullable_to_non_nullable
as DateTime,uploading: null == uploading ? _self.uploading : uploading // ignore: cast_nullable_to_non_nullable
as bool,url: null == url ? _self.url : url // ignore: cast_nullable_to_non_nullable
as String,visitorToken: freezed == visitorToken ? _self.visitorToken : visitorToken // ignore: cast_nullable_to_non_nullable
as String?,identify: freezed == identify ? _self.identify : identify // ignore: cast_nullable_to_non_nullable
as AttachmentIdentify?,user: freezed == user ? _self.user : user // ignore: cast_nullable_to_non_nullable
as AttachmentUser?,
  ));
}
/// Create a copy of MessageAttachment
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AttachmentIdentifyCopyWith<$Res>? get identify {
    if (_self.identify == null) {
    return null;
  }

  return $AttachmentIdentifyCopyWith<$Res>(_self.identify!, (value) {
    return _then(_self.copyWith(identify: value));
  });
}/// Create a copy of MessageAttachment
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AttachmentUserCopyWith<$Res>? get user {
    if (_self.user == null) {
    return null;
  }

  return $AttachmentUserCopyWith<$Res>(_self.user!, (value) {
    return _then(_self.copyWith(user: value));
  });
}
}


/// Adds pattern-matching-related methods to [MessageAttachment].
extension MessageAttachmentPatterns on MessageAttachment {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _MessageAttachment value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _MessageAttachment() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _MessageAttachment value)  $default,){
final _that = this;
switch (_that) {
case _MessageAttachment():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _MessageAttachment value)?  $default,){
final _that = this;
switch (_that) {
case _MessageAttachment() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: '_id')  String id,  int size,  String name,  String type,  String rid,  String userId,  String store, @JsonKey(name: '_updatedAt')  DateTime updatedAt,  bool complete,  String etag,  String path,  int progress,  String token,  DateTime uploadedAt,  bool uploading,  String url,  String? visitorToken,  AttachmentIdentify? identify,  AttachmentUser? user)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _MessageAttachment() when $default != null:
return $default(_that.id,_that.size,_that.name,_that.type,_that.rid,_that.userId,_that.store,_that.updatedAt,_that.complete,_that.etag,_that.path,_that.progress,_that.token,_that.uploadedAt,_that.uploading,_that.url,_that.visitorToken,_that.identify,_that.user);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: '_id')  String id,  int size,  String name,  String type,  String rid,  String userId,  String store, @JsonKey(name: '_updatedAt')  DateTime updatedAt,  bool complete,  String etag,  String path,  int progress,  String token,  DateTime uploadedAt,  bool uploading,  String url,  String? visitorToken,  AttachmentIdentify? identify,  AttachmentUser? user)  $default,) {final _that = this;
switch (_that) {
case _MessageAttachment():
return $default(_that.id,_that.size,_that.name,_that.type,_that.rid,_that.userId,_that.store,_that.updatedAt,_that.complete,_that.etag,_that.path,_that.progress,_that.token,_that.uploadedAt,_that.uploading,_that.url,_that.visitorToken,_that.identify,_that.user);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: '_id')  String id,  int size,  String name,  String type,  String rid,  String userId,  String store, @JsonKey(name: '_updatedAt')  DateTime updatedAt,  bool complete,  String etag,  String path,  int progress,  String token,  DateTime uploadedAt,  bool uploading,  String url,  String? visitorToken,  AttachmentIdentify? identify,  AttachmentUser? user)?  $default,) {final _that = this;
switch (_that) {
case _MessageAttachment() when $default != null:
return $default(_that.id,_that.size,_that.name,_that.type,_that.rid,_that.userId,_that.store,_that.updatedAt,_that.complete,_that.etag,_that.path,_that.progress,_that.token,_that.uploadedAt,_that.uploading,_that.url,_that.visitorToken,_that.identify,_that.user);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _MessageAttachment implements MessageAttachment {
   _MessageAttachment({@JsonKey(name: '_id') required this.id, required this.size, required this.name, required this.type, required this.rid, required this.userId, required this.store, @JsonKey(name: '_updatedAt') required this.updatedAt, required this.complete, required this.etag, required this.path, required this.progress, required this.token, required this.uploadedAt, required this.uploading, required this.url, this.visitorToken, this.identify, this.user});
  factory _MessageAttachment.fromJson(Map<String, dynamic> json) => _$MessageAttachmentFromJson(json);

@override@JsonKey(name: '_id') final  String id;
@override final  int size;
@override final  String name;
@override final  String type;
@override final  String rid;
@override final  String userId;
@override final  String store;
@override@JsonKey(name: '_updatedAt') final  DateTime updatedAt;
@override final  bool complete;
@override final  String etag;
@override final  String path;
@override final  int progress;
@override final  String token;
@override final  DateTime uploadedAt;
@override final  bool uploading;
@override final  String url;
@override final  String? visitorToken;
@override final  AttachmentIdentify? identify;
@override final  AttachmentUser? user;

/// Create a copy of MessageAttachment
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$MessageAttachmentCopyWith<_MessageAttachment> get copyWith => __$MessageAttachmentCopyWithImpl<_MessageAttachment>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$MessageAttachmentToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _MessageAttachment&&(identical(other.id, id) || other.id == id)&&(identical(other.size, size) || other.size == size)&&(identical(other.name, name) || other.name == name)&&(identical(other.type, type) || other.type == type)&&(identical(other.rid, rid) || other.rid == rid)&&(identical(other.userId, userId) || other.userId == userId)&&(identical(other.store, store) || other.store == store)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt)&&(identical(other.complete, complete) || other.complete == complete)&&(identical(other.etag, etag) || other.etag == etag)&&(identical(other.path, path) || other.path == path)&&(identical(other.progress, progress) || other.progress == progress)&&(identical(other.token, token) || other.token == token)&&(identical(other.uploadedAt, uploadedAt) || other.uploadedAt == uploadedAt)&&(identical(other.uploading, uploading) || other.uploading == uploading)&&(identical(other.url, url) || other.url == url)&&(identical(other.visitorToken, visitorToken) || other.visitorToken == visitorToken)&&(identical(other.identify, identify) || other.identify == identify)&&(identical(other.user, user) || other.user == user));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,id,size,name,type,rid,userId,store,updatedAt,complete,etag,path,progress,token,uploadedAt,uploading,url,visitorToken,identify,user]);

@override
String toString() {
  return 'MessageAttachment(id: $id, size: $size, name: $name, type: $type, rid: $rid, userId: $userId, store: $store, updatedAt: $updatedAt, complete: $complete, etag: $etag, path: $path, progress: $progress, token: $token, uploadedAt: $uploadedAt, uploading: $uploading, url: $url, visitorToken: $visitorToken, identify: $identify, user: $user)';
}


}

/// @nodoc
abstract mixin class _$MessageAttachmentCopyWith<$Res> implements $MessageAttachmentCopyWith<$Res> {
  factory _$MessageAttachmentCopyWith(_MessageAttachment value, $Res Function(_MessageAttachment) _then) = __$MessageAttachmentCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: '_id') String id, int size, String name, String type, String rid, String userId, String store,@JsonKey(name: '_updatedAt') DateTime updatedAt, bool complete, String etag, String path, int progress, String token, DateTime uploadedAt, bool uploading, String url, String? visitorToken, AttachmentIdentify? identify, AttachmentUser? user
});


@override $AttachmentIdentifyCopyWith<$Res>? get identify;@override $AttachmentUserCopyWith<$Res>? get user;

}
/// @nodoc
class __$MessageAttachmentCopyWithImpl<$Res>
    implements _$MessageAttachmentCopyWith<$Res> {
  __$MessageAttachmentCopyWithImpl(this._self, this._then);

  final _MessageAttachment _self;
  final $Res Function(_MessageAttachment) _then;

/// Create a copy of MessageAttachment
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? size = null,Object? name = null,Object? type = null,Object? rid = null,Object? userId = null,Object? store = null,Object? updatedAt = null,Object? complete = null,Object? etag = null,Object? path = null,Object? progress = null,Object? token = null,Object? uploadedAt = null,Object? uploading = null,Object? url = null,Object? visitorToken = freezed,Object? identify = freezed,Object? user = freezed,}) {
  return _then(_MessageAttachment(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,size: null == size ? _self.size : size // ignore: cast_nullable_to_non_nullable
as int,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as String,rid: null == rid ? _self.rid : rid // ignore: cast_nullable_to_non_nullable
as String,userId: null == userId ? _self.userId : userId // ignore: cast_nullable_to_non_nullable
as String,store: null == store ? _self.store : store // ignore: cast_nullable_to_non_nullable
as String,updatedAt: null == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as DateTime,complete: null == complete ? _self.complete : complete // ignore: cast_nullable_to_non_nullable
as bool,etag: null == etag ? _self.etag : etag // ignore: cast_nullable_to_non_nullable
as String,path: null == path ? _self.path : path // ignore: cast_nullable_to_non_nullable
as String,progress: null == progress ? _self.progress : progress // ignore: cast_nullable_to_non_nullable
as int,token: null == token ? _self.token : token // ignore: cast_nullable_to_non_nullable
as String,uploadedAt: null == uploadedAt ? _self.uploadedAt : uploadedAt // ignore: cast_nullable_to_non_nullable
as DateTime,uploading: null == uploading ? _self.uploading : uploading // ignore: cast_nullable_to_non_nullable
as bool,url: null == url ? _self.url : url // ignore: cast_nullable_to_non_nullable
as String,visitorToken: freezed == visitorToken ? _self.visitorToken : visitorToken // ignore: cast_nullable_to_non_nullable
as String?,identify: freezed == identify ? _self.identify : identify // ignore: cast_nullable_to_non_nullable
as AttachmentIdentify?,user: freezed == user ? _self.user : user // ignore: cast_nullable_to_non_nullable
as AttachmentUser?,
  ));
}

/// Create a copy of MessageAttachment
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AttachmentIdentifyCopyWith<$Res>? get identify {
    if (_self.identify == null) {
    return null;
  }

  return $AttachmentIdentifyCopyWith<$Res>(_self.identify!, (value) {
    return _then(_self.copyWith(identify: value));
  });
}/// Create a copy of MessageAttachment
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AttachmentUserCopyWith<$Res>? get user {
    if (_self.user == null) {
    return null;
  }

  return $AttachmentUserCopyWith<$Res>(_self.user!, (value) {
    return _then(_self.copyWith(user: value));
  });
}
}


/// @nodoc
mixin _$AttachmentIdentify {

 String get format; AttachmentSize get size;
/// Create a copy of AttachmentIdentify
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AttachmentIdentifyCopyWith<AttachmentIdentify> get copyWith => _$AttachmentIdentifyCopyWithImpl<AttachmentIdentify>(this as AttachmentIdentify, _$identity);

  /// Serializes this AttachmentIdentify to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AttachmentIdentify&&(identical(other.format, format) || other.format == format)&&(identical(other.size, size) || other.size == size));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,format,size);

@override
String toString() {
  return 'AttachmentIdentify(format: $format, size: $size)';
}


}

/// @nodoc
abstract mixin class $AttachmentIdentifyCopyWith<$Res>  {
  factory $AttachmentIdentifyCopyWith(AttachmentIdentify value, $Res Function(AttachmentIdentify) _then) = _$AttachmentIdentifyCopyWithImpl;
@useResult
$Res call({
 String format, AttachmentSize size
});


$AttachmentSizeCopyWith<$Res> get size;

}
/// @nodoc
class _$AttachmentIdentifyCopyWithImpl<$Res>
    implements $AttachmentIdentifyCopyWith<$Res> {
  _$AttachmentIdentifyCopyWithImpl(this._self, this._then);

  final AttachmentIdentify _self;
  final $Res Function(AttachmentIdentify) _then;

/// Create a copy of AttachmentIdentify
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? format = null,Object? size = null,}) {
  return _then(_self.copyWith(
format: null == format ? _self.format : format // ignore: cast_nullable_to_non_nullable
as String,size: null == size ? _self.size : size // ignore: cast_nullable_to_non_nullable
as AttachmentSize,
  ));
}
/// Create a copy of AttachmentIdentify
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AttachmentSizeCopyWith<$Res> get size {
  
  return $AttachmentSizeCopyWith<$Res>(_self.size, (value) {
    return _then(_self.copyWith(size: value));
  });
}
}


/// Adds pattern-matching-related methods to [AttachmentIdentify].
extension AttachmentIdentifyPatterns on AttachmentIdentify {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _AttachmentIdentify value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _AttachmentIdentify() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _AttachmentIdentify value)  $default,){
final _that = this;
switch (_that) {
case _AttachmentIdentify():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _AttachmentIdentify value)?  $default,){
final _that = this;
switch (_that) {
case _AttachmentIdentify() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String format,  AttachmentSize size)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _AttachmentIdentify() when $default != null:
return $default(_that.format,_that.size);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String format,  AttachmentSize size)  $default,) {final _that = this;
switch (_that) {
case _AttachmentIdentify():
return $default(_that.format,_that.size);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String format,  AttachmentSize size)?  $default,) {final _that = this;
switch (_that) {
case _AttachmentIdentify() when $default != null:
return $default(_that.format,_that.size);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _AttachmentIdentify implements AttachmentIdentify {
  const _AttachmentIdentify({required this.format, required this.size});
  factory _AttachmentIdentify.fromJson(Map<String, dynamic> json) => _$AttachmentIdentifyFromJson(json);

@override final  String format;
@override final  AttachmentSize size;

/// Create a copy of AttachmentIdentify
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AttachmentIdentifyCopyWith<_AttachmentIdentify> get copyWith => __$AttachmentIdentifyCopyWithImpl<_AttachmentIdentify>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$AttachmentIdentifyToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AttachmentIdentify&&(identical(other.format, format) || other.format == format)&&(identical(other.size, size) || other.size == size));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,format,size);

@override
String toString() {
  return 'AttachmentIdentify(format: $format, size: $size)';
}


}

/// @nodoc
abstract mixin class _$AttachmentIdentifyCopyWith<$Res> implements $AttachmentIdentifyCopyWith<$Res> {
  factory _$AttachmentIdentifyCopyWith(_AttachmentIdentify value, $Res Function(_AttachmentIdentify) _then) = __$AttachmentIdentifyCopyWithImpl;
@override @useResult
$Res call({
 String format, AttachmentSize size
});


@override $AttachmentSizeCopyWith<$Res> get size;

}
/// @nodoc
class __$AttachmentIdentifyCopyWithImpl<$Res>
    implements _$AttachmentIdentifyCopyWith<$Res> {
  __$AttachmentIdentifyCopyWithImpl(this._self, this._then);

  final _AttachmentIdentify _self;
  final $Res Function(_AttachmentIdentify) _then;

/// Create a copy of AttachmentIdentify
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? format = null,Object? size = null,}) {
  return _then(_AttachmentIdentify(
format: null == format ? _self.format : format // ignore: cast_nullable_to_non_nullable
as String,size: null == size ? _self.size : size // ignore: cast_nullable_to_non_nullable
as AttachmentSize,
  ));
}

/// Create a copy of AttachmentIdentify
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AttachmentSizeCopyWith<$Res> get size {
  
  return $AttachmentSizeCopyWith<$Res>(_self.size, (value) {
    return _then(_self.copyWith(size: value));
  });
}
}


/// @nodoc
mixin _$AttachmentSize {

 int get width; int get height;
/// Create a copy of AttachmentSize
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AttachmentSizeCopyWith<AttachmentSize> get copyWith => _$AttachmentSizeCopyWithImpl<AttachmentSize>(this as AttachmentSize, _$identity);

  /// Serializes this AttachmentSize to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AttachmentSize&&(identical(other.width, width) || other.width == width)&&(identical(other.height, height) || other.height == height));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,width,height);

@override
String toString() {
  return 'AttachmentSize(width: $width, height: $height)';
}


}

/// @nodoc
abstract mixin class $AttachmentSizeCopyWith<$Res>  {
  factory $AttachmentSizeCopyWith(AttachmentSize value, $Res Function(AttachmentSize) _then) = _$AttachmentSizeCopyWithImpl;
@useResult
$Res call({
 int width, int height
});




}
/// @nodoc
class _$AttachmentSizeCopyWithImpl<$Res>
    implements $AttachmentSizeCopyWith<$Res> {
  _$AttachmentSizeCopyWithImpl(this._self, this._then);

  final AttachmentSize _self;
  final $Res Function(AttachmentSize) _then;

/// Create a copy of AttachmentSize
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? width = null,Object? height = null,}) {
  return _then(_self.copyWith(
width: null == width ? _self.width : width // ignore: cast_nullable_to_non_nullable
as int,height: null == height ? _self.height : height // ignore: cast_nullable_to_non_nullable
as int,
  ));
}

}


/// Adds pattern-matching-related methods to [AttachmentSize].
extension AttachmentSizePatterns on AttachmentSize {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _AttachmentSize value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _AttachmentSize() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _AttachmentSize value)  $default,){
final _that = this;
switch (_that) {
case _AttachmentSize():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _AttachmentSize value)?  $default,){
final _that = this;
switch (_that) {
case _AttachmentSize() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int width,  int height)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _AttachmentSize() when $default != null:
return $default(_that.width,_that.height);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int width,  int height)  $default,) {final _that = this;
switch (_that) {
case _AttachmentSize():
return $default(_that.width,_that.height);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int width,  int height)?  $default,) {final _that = this;
switch (_that) {
case _AttachmentSize() when $default != null:
return $default(_that.width,_that.height);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _AttachmentSize implements AttachmentSize {
  const _AttachmentSize({required this.width, required this.height});
  factory _AttachmentSize.fromJson(Map<String, dynamic> json) => _$AttachmentSizeFromJson(json);

@override final  int width;
@override final  int height;

/// Create a copy of AttachmentSize
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AttachmentSizeCopyWith<_AttachmentSize> get copyWith => __$AttachmentSizeCopyWithImpl<_AttachmentSize>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$AttachmentSizeToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AttachmentSize&&(identical(other.width, width) || other.width == width)&&(identical(other.height, height) || other.height == height));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,width,height);

@override
String toString() {
  return 'AttachmentSize(width: $width, height: $height)';
}


}

/// @nodoc
abstract mixin class _$AttachmentSizeCopyWith<$Res> implements $AttachmentSizeCopyWith<$Res> {
  factory _$AttachmentSizeCopyWith(_AttachmentSize value, $Res Function(_AttachmentSize) _then) = __$AttachmentSizeCopyWithImpl;
@override @useResult
$Res call({
 int width, int height
});




}
/// @nodoc
class __$AttachmentSizeCopyWithImpl<$Res>
    implements _$AttachmentSizeCopyWith<$Res> {
  __$AttachmentSizeCopyWithImpl(this._self, this._then);

  final _AttachmentSize _self;
  final $Res Function(_AttachmentSize) _then;

/// Create a copy of AttachmentSize
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? width = null,Object? height = null,}) {
  return _then(_AttachmentSize(
width: null == width ? _self.width : width // ignore: cast_nullable_to_non_nullable
as int,height: null == height ? _self.height : height // ignore: cast_nullable_to_non_nullable
as int,
  ));
}


}


/// @nodoc
mixin _$AttachmentUser {

@JsonKey(name: '_id') String get id; String get username; String get name;
/// Create a copy of AttachmentUser
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AttachmentUserCopyWith<AttachmentUser> get copyWith => _$AttachmentUserCopyWithImpl<AttachmentUser>(this as AttachmentUser, _$identity);

  /// Serializes this AttachmentUser to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AttachmentUser&&(identical(other.id, id) || other.id == id)&&(identical(other.username, username) || other.username == username)&&(identical(other.name, name) || other.name == name));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,username,name);

@override
String toString() {
  return 'AttachmentUser(id: $id, username: $username, name: $name)';
}


}

/// @nodoc
abstract mixin class $AttachmentUserCopyWith<$Res>  {
  factory $AttachmentUserCopyWith(AttachmentUser value, $Res Function(AttachmentUser) _then) = _$AttachmentUserCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: '_id') String id, String username, String name
});




}
/// @nodoc
class _$AttachmentUserCopyWithImpl<$Res>
    implements $AttachmentUserCopyWith<$Res> {
  _$AttachmentUserCopyWithImpl(this._self, this._then);

  final AttachmentUser _self;
  final $Res Function(AttachmentUser) _then;

/// Create a copy of AttachmentUser
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? username = null,Object? name = null,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,username: null == username ? _self.username : username // ignore: cast_nullable_to_non_nullable
as String,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [AttachmentUser].
extension AttachmentUserPatterns on AttachmentUser {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _AttachmentUser value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _AttachmentUser() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _AttachmentUser value)  $default,){
final _that = this;
switch (_that) {
case _AttachmentUser():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _AttachmentUser value)?  $default,){
final _that = this;
switch (_that) {
case _AttachmentUser() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: '_id')  String id,  String username,  String name)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _AttachmentUser() when $default != null:
return $default(_that.id,_that.username,_that.name);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: '_id')  String id,  String username,  String name)  $default,) {final _that = this;
switch (_that) {
case _AttachmentUser():
return $default(_that.id,_that.username,_that.name);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: '_id')  String id,  String username,  String name)?  $default,) {final _that = this;
switch (_that) {
case _AttachmentUser() when $default != null:
return $default(_that.id,_that.username,_that.name);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _AttachmentUser implements AttachmentUser {
  const _AttachmentUser({@JsonKey(name: '_id') required this.id, required this.username, required this.name});
  factory _AttachmentUser.fromJson(Map<String, dynamic> json) => _$AttachmentUserFromJson(json);

@override@JsonKey(name: '_id') final  String id;
@override final  String username;
@override final  String name;

/// Create a copy of AttachmentUser
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AttachmentUserCopyWith<_AttachmentUser> get copyWith => __$AttachmentUserCopyWithImpl<_AttachmentUser>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$AttachmentUserToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AttachmentUser&&(identical(other.id, id) || other.id == id)&&(identical(other.username, username) || other.username == username)&&(identical(other.name, name) || other.name == name));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,username,name);

@override
String toString() {
  return 'AttachmentUser(id: $id, username: $username, name: $name)';
}


}

/// @nodoc
abstract mixin class _$AttachmentUserCopyWith<$Res> implements $AttachmentUserCopyWith<$Res> {
  factory _$AttachmentUserCopyWith(_AttachmentUser value, $Res Function(_AttachmentUser) _then) = __$AttachmentUserCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: '_id') String id, String username, String name
});




}
/// @nodoc
class __$AttachmentUserCopyWithImpl<$Res>
    implements _$AttachmentUserCopyWith<$Res> {
  __$AttachmentUserCopyWithImpl(this._self, this._then);

  final _AttachmentUser _self;
  final $Res Function(_AttachmentUser) _then;

/// Create a copy of AttachmentUser
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? username = null,Object? name = null,}) {
  return _then(_AttachmentUser(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,username: null == username ? _self.username : username // ignore: cast_nullable_to_non_nullable
as String,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
