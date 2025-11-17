// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'data_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$DataResponse<T> implements DiagnosticableTreeMixin {

 StatusResponse? get status; T? get data; Meta? get meta;
/// Create a copy of DataResponse
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$DataResponseCopyWith<T, DataResponse<T>> get copyWith => _$DataResponseCopyWithImpl<T, DataResponse<T>>(this as DataResponse<T>, _$identity);

  /// Serializes this DataResponse to a JSON map.
  Map<String, dynamic> toJson(Object? Function(T) toJsonT);

@override
void debugFillProperties(DiagnosticPropertiesBuilder properties) {
  properties
    ..add(DiagnosticsProperty('type', 'DataResponse<$T>'))
    ..add(DiagnosticsProperty('status', status))..add(DiagnosticsProperty('data', data))..add(DiagnosticsProperty('meta', meta));
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is DataResponse<T>&&(identical(other.status, status) || other.status == status)&&const DeepCollectionEquality().equals(other.data, data)&&(identical(other.meta, meta) || other.meta == meta));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,status,const DeepCollectionEquality().hash(data),meta);

@override
String toString({ DiagnosticLevel minLevel = DiagnosticLevel.info }) {
  return 'DataResponse<$T>(status: $status, data: $data, meta: $meta)';
}


}

/// @nodoc
abstract mixin class $DataResponseCopyWith<T,$Res>  {
  factory $DataResponseCopyWith(DataResponse<T> value, $Res Function(DataResponse<T>) _then) = _$DataResponseCopyWithImpl;
@useResult
$Res call({
 StatusResponse? status, T? data, Meta? meta
});


$StatusResponseCopyWith<$Res>? get status;$MetaCopyWith<$Res>? get meta;

}
/// @nodoc
class _$DataResponseCopyWithImpl<T,$Res>
    implements $DataResponseCopyWith<T, $Res> {
  _$DataResponseCopyWithImpl(this._self, this._then);

  final DataResponse<T> _self;
  final $Res Function(DataResponse<T>) _then;

/// Create a copy of DataResponse
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? status = freezed,Object? data = freezed,Object? meta = freezed,}) {
  return _then(_self.copyWith(
status: freezed == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as StatusResponse?,data: freezed == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as T?,meta: freezed == meta ? _self.meta : meta // ignore: cast_nullable_to_non_nullable
as Meta?,
  ));
}
/// Create a copy of DataResponse
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$StatusResponseCopyWith<$Res>? get status {
    if (_self.status == null) {
    return null;
  }

  return $StatusResponseCopyWith<$Res>(_self.status!, (value) {
    return _then(_self.copyWith(status: value));
  });
}/// Create a copy of DataResponse
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$MetaCopyWith<$Res>? get meta {
    if (_self.meta == null) {
    return null;
  }

  return $MetaCopyWith<$Res>(_self.meta!, (value) {
    return _then(_self.copyWith(meta: value));
  });
}
}


/// Adds pattern-matching-related methods to [DataResponse].
extension DataResponsePatterns<T> on DataResponse<T> {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _DataResponse<T> value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _DataResponse() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _DataResponse<T> value)  $default,){
final _that = this;
switch (_that) {
case _DataResponse():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _DataResponse<T> value)?  $default,){
final _that = this;
switch (_that) {
case _DataResponse() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( StatusResponse? status,  T? data,  Meta? meta)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _DataResponse() when $default != null:
return $default(_that.status,_that.data,_that.meta);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( StatusResponse? status,  T? data,  Meta? meta)  $default,) {final _that = this;
switch (_that) {
case _DataResponse():
return $default(_that.status,_that.data,_that.meta);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( StatusResponse? status,  T? data,  Meta? meta)?  $default,) {final _that = this;
switch (_that) {
case _DataResponse() when $default != null:
return $default(_that.status,_that.data,_that.meta);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable(genericArgumentFactories: true)

class _DataResponse<T> with DiagnosticableTreeMixin implements DataResponse<T> {
  const _DataResponse({this.status, this.data, this.meta});
  factory _DataResponse.fromJson(Map<String, dynamic> json,T Function(Object?) fromJsonT) => _$DataResponseFromJson(json,fromJsonT);

@override final  StatusResponse? status;
@override final  T? data;
@override final  Meta? meta;

/// Create a copy of DataResponse
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$DataResponseCopyWith<T, _DataResponse<T>> get copyWith => __$DataResponseCopyWithImpl<T, _DataResponse<T>>(this, _$identity);

@override
Map<String, dynamic> toJson(Object? Function(T) toJsonT) {
  return _$DataResponseToJson<T>(this, toJsonT);
}
@override
void debugFillProperties(DiagnosticPropertiesBuilder properties) {
  properties
    ..add(DiagnosticsProperty('type', 'DataResponse<$T>'))
    ..add(DiagnosticsProperty('status', status))..add(DiagnosticsProperty('data', data))..add(DiagnosticsProperty('meta', meta));
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _DataResponse<T>&&(identical(other.status, status) || other.status == status)&&const DeepCollectionEquality().equals(other.data, data)&&(identical(other.meta, meta) || other.meta == meta));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,status,const DeepCollectionEquality().hash(data),meta);

@override
String toString({ DiagnosticLevel minLevel = DiagnosticLevel.info }) {
  return 'DataResponse<$T>(status: $status, data: $data, meta: $meta)';
}


}

/// @nodoc
abstract mixin class _$DataResponseCopyWith<T,$Res> implements $DataResponseCopyWith<T, $Res> {
  factory _$DataResponseCopyWith(_DataResponse<T> value, $Res Function(_DataResponse<T>) _then) = __$DataResponseCopyWithImpl;
@override @useResult
$Res call({
 StatusResponse? status, T? data, Meta? meta
});


@override $StatusResponseCopyWith<$Res>? get status;@override $MetaCopyWith<$Res>? get meta;

}
/// @nodoc
class __$DataResponseCopyWithImpl<T,$Res>
    implements _$DataResponseCopyWith<T, $Res> {
  __$DataResponseCopyWithImpl(this._self, this._then);

  final _DataResponse<T> _self;
  final $Res Function(_DataResponse<T>) _then;

/// Create a copy of DataResponse
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? status = freezed,Object? data = freezed,Object? meta = freezed,}) {
  return _then(_DataResponse<T>(
status: freezed == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as StatusResponse?,data: freezed == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as T?,meta: freezed == meta ? _self.meta : meta // ignore: cast_nullable_to_non_nullable
as Meta?,
  ));
}

/// Create a copy of DataResponse
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$StatusResponseCopyWith<$Res>? get status {
    if (_self.status == null) {
    return null;
  }

  return $StatusResponseCopyWith<$Res>(_self.status!, (value) {
    return _then(_self.copyWith(status: value));
  });
}/// Create a copy of DataResponse
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$MetaCopyWith<$Res>? get meta {
    if (_self.meta == null) {
    return null;
  }

  return $MetaCopyWith<$Res>(_self.meta!, (value) {
    return _then(_self.copyWith(meta: value));
  });
}
}


/// @nodoc
mixin _$DataListResponse<T> implements DiagnosticableTreeMixin {

 StatusResponse? get status; List<T>? get data; Meta? get meta;
/// Create a copy of DataListResponse
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$DataListResponseCopyWith<T, DataListResponse<T>> get copyWith => _$DataListResponseCopyWithImpl<T, DataListResponse<T>>(this as DataListResponse<T>, _$identity);

  /// Serializes this DataListResponse to a JSON map.
  Map<String, dynamic> toJson(Object? Function(T) toJsonT);

@override
void debugFillProperties(DiagnosticPropertiesBuilder properties) {
  properties
    ..add(DiagnosticsProperty('type', 'DataListResponse<$T>'))
    ..add(DiagnosticsProperty('status', status))..add(DiagnosticsProperty('data', data))..add(DiagnosticsProperty('meta', meta));
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is DataListResponse<T>&&(identical(other.status, status) || other.status == status)&&const DeepCollectionEquality().equals(other.data, data)&&(identical(other.meta, meta) || other.meta == meta));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,status,const DeepCollectionEquality().hash(data),meta);

@override
String toString({ DiagnosticLevel minLevel = DiagnosticLevel.info }) {
  return 'DataListResponse<$T>(status: $status, data: $data, meta: $meta)';
}


}

/// @nodoc
abstract mixin class $DataListResponseCopyWith<T,$Res>  {
  factory $DataListResponseCopyWith(DataListResponse<T> value, $Res Function(DataListResponse<T>) _then) = _$DataListResponseCopyWithImpl;
@useResult
$Res call({
 StatusResponse? status, List<T>? data, Meta? meta
});


$StatusResponseCopyWith<$Res>? get status;$MetaCopyWith<$Res>? get meta;

}
/// @nodoc
class _$DataListResponseCopyWithImpl<T,$Res>
    implements $DataListResponseCopyWith<T, $Res> {
  _$DataListResponseCopyWithImpl(this._self, this._then);

  final DataListResponse<T> _self;
  final $Res Function(DataListResponse<T>) _then;

/// Create a copy of DataListResponse
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? status = freezed,Object? data = freezed,Object? meta = freezed,}) {
  return _then(_self.copyWith(
status: freezed == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as StatusResponse?,data: freezed == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as List<T>?,meta: freezed == meta ? _self.meta : meta // ignore: cast_nullable_to_non_nullable
as Meta?,
  ));
}
/// Create a copy of DataListResponse
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$StatusResponseCopyWith<$Res>? get status {
    if (_self.status == null) {
    return null;
  }

  return $StatusResponseCopyWith<$Res>(_self.status!, (value) {
    return _then(_self.copyWith(status: value));
  });
}/// Create a copy of DataListResponse
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$MetaCopyWith<$Res>? get meta {
    if (_self.meta == null) {
    return null;
  }

  return $MetaCopyWith<$Res>(_self.meta!, (value) {
    return _then(_self.copyWith(meta: value));
  });
}
}


/// Adds pattern-matching-related methods to [DataListResponse].
extension DataListResponsePatterns<T> on DataListResponse<T> {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _DataListResponse<T> value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _DataListResponse() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _DataListResponse<T> value)  $default,){
final _that = this;
switch (_that) {
case _DataListResponse():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _DataListResponse<T> value)?  $default,){
final _that = this;
switch (_that) {
case _DataListResponse() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( StatusResponse? status,  List<T>? data,  Meta? meta)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _DataListResponse() when $default != null:
return $default(_that.status,_that.data,_that.meta);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( StatusResponse? status,  List<T>? data,  Meta? meta)  $default,) {final _that = this;
switch (_that) {
case _DataListResponse():
return $default(_that.status,_that.data,_that.meta);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( StatusResponse? status,  List<T>? data,  Meta? meta)?  $default,) {final _that = this;
switch (_that) {
case _DataListResponse() when $default != null:
return $default(_that.status,_that.data,_that.meta);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable(genericArgumentFactories: true)

class _DataListResponse<T> with DiagnosticableTreeMixin implements DataListResponse<T> {
  const _DataListResponse({this.status, final  List<T>? data, this.meta}): _data = data;
  factory _DataListResponse.fromJson(Map<String, dynamic> json,T Function(Object?) fromJsonT) => _$DataListResponseFromJson(json,fromJsonT);

@override final  StatusResponse? status;
 final  List<T>? _data;
@override List<T>? get data {
  final value = _data;
  if (value == null) return null;
  if (_data is EqualUnmodifiableListView) return _data;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

@override final  Meta? meta;

/// Create a copy of DataListResponse
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$DataListResponseCopyWith<T, _DataListResponse<T>> get copyWith => __$DataListResponseCopyWithImpl<T, _DataListResponse<T>>(this, _$identity);

@override
Map<String, dynamic> toJson(Object? Function(T) toJsonT) {
  return _$DataListResponseToJson<T>(this, toJsonT);
}
@override
void debugFillProperties(DiagnosticPropertiesBuilder properties) {
  properties
    ..add(DiagnosticsProperty('type', 'DataListResponse<$T>'))
    ..add(DiagnosticsProperty('status', status))..add(DiagnosticsProperty('data', data))..add(DiagnosticsProperty('meta', meta));
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _DataListResponse<T>&&(identical(other.status, status) || other.status == status)&&const DeepCollectionEquality().equals(other._data, _data)&&(identical(other.meta, meta) || other.meta == meta));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,status,const DeepCollectionEquality().hash(_data),meta);

@override
String toString({ DiagnosticLevel minLevel = DiagnosticLevel.info }) {
  return 'DataListResponse<$T>(status: $status, data: $data, meta: $meta)';
}


}

/// @nodoc
abstract mixin class _$DataListResponseCopyWith<T,$Res> implements $DataListResponseCopyWith<T, $Res> {
  factory _$DataListResponseCopyWith(_DataListResponse<T> value, $Res Function(_DataListResponse<T>) _then) = __$DataListResponseCopyWithImpl;
@override @useResult
$Res call({
 StatusResponse? status, List<T>? data, Meta? meta
});


@override $StatusResponseCopyWith<$Res>? get status;@override $MetaCopyWith<$Res>? get meta;

}
/// @nodoc
class __$DataListResponseCopyWithImpl<T,$Res>
    implements _$DataListResponseCopyWith<T, $Res> {
  __$DataListResponseCopyWithImpl(this._self, this._then);

  final _DataListResponse<T> _self;
  final $Res Function(_DataListResponse<T>) _then;

/// Create a copy of DataListResponse
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? status = freezed,Object? data = freezed,Object? meta = freezed,}) {
  return _then(_DataListResponse<T>(
status: freezed == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as StatusResponse?,data: freezed == data ? _self._data : data // ignore: cast_nullable_to_non_nullable
as List<T>?,meta: freezed == meta ? _self.meta : meta // ignore: cast_nullable_to_non_nullable
as Meta?,
  ));
}

/// Create a copy of DataListResponse
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$StatusResponseCopyWith<$Res>? get status {
    if (_self.status == null) {
    return null;
  }

  return $StatusResponseCopyWith<$Res>(_self.status!, (value) {
    return _then(_self.copyWith(status: value));
  });
}/// Create a copy of DataListResponse
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$MetaCopyWith<$Res>? get meta {
    if (_self.meta == null) {
    return null;
  }

  return $MetaCopyWith<$Res>(_self.meta!, (value) {
    return _then(_self.copyWith(meta: value));
  });
}
}


/// @nodoc
mixin _$Meta implements DiagnosticableTreeMixin {

 PageInfo? get pageInfo;
/// Create a copy of Meta
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$MetaCopyWith<Meta> get copyWith => _$MetaCopyWithImpl<Meta>(this as Meta, _$identity);

  /// Serializes this Meta to a JSON map.
  Map<String, dynamic> toJson();

@override
void debugFillProperties(DiagnosticPropertiesBuilder properties) {
  properties
    ..add(DiagnosticsProperty('type', 'Meta'))
    ..add(DiagnosticsProperty('pageInfo', pageInfo));
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Meta&&(identical(other.pageInfo, pageInfo) || other.pageInfo == pageInfo));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,pageInfo);

@override
String toString({ DiagnosticLevel minLevel = DiagnosticLevel.info }) {
  return 'Meta(pageInfo: $pageInfo)';
}


}

/// @nodoc
abstract mixin class $MetaCopyWith<$Res>  {
  factory $MetaCopyWith(Meta value, $Res Function(Meta) _then) = _$MetaCopyWithImpl;
@useResult
$Res call({
 PageInfo? pageInfo
});


$PageInfoCopyWith<$Res>? get pageInfo;

}
/// @nodoc
class _$MetaCopyWithImpl<$Res>
    implements $MetaCopyWith<$Res> {
  _$MetaCopyWithImpl(this._self, this._then);

  final Meta _self;
  final $Res Function(Meta) _then;

/// Create a copy of Meta
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? pageInfo = freezed,}) {
  return _then(_self.copyWith(
pageInfo: freezed == pageInfo ? _self.pageInfo : pageInfo // ignore: cast_nullable_to_non_nullable
as PageInfo?,
  ));
}
/// Create a copy of Meta
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PageInfoCopyWith<$Res>? get pageInfo {
    if (_self.pageInfo == null) {
    return null;
  }

  return $PageInfoCopyWith<$Res>(_self.pageInfo!, (value) {
    return _then(_self.copyWith(pageInfo: value));
  });
}
}


/// Adds pattern-matching-related methods to [Meta].
extension MetaPatterns on Meta {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Meta value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Meta() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Meta value)  $default,){
final _that = this;
switch (_that) {
case _Meta():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Meta value)?  $default,){
final _that = this;
switch (_that) {
case _Meta() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( PageInfo? pageInfo)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Meta() when $default != null:
return $default(_that.pageInfo);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( PageInfo? pageInfo)  $default,) {final _that = this;
switch (_that) {
case _Meta():
return $default(_that.pageInfo);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( PageInfo? pageInfo)?  $default,) {final _that = this;
switch (_that) {
case _Meta() when $default != null:
return $default(_that.pageInfo);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _Meta with DiagnosticableTreeMixin implements Meta {
   _Meta({this.pageInfo});
  factory _Meta.fromJson(Map<String, dynamic> json) => _$MetaFromJson(json);

@override final  PageInfo? pageInfo;

/// Create a copy of Meta
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$MetaCopyWith<_Meta> get copyWith => __$MetaCopyWithImpl<_Meta>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$MetaToJson(this, );
}
@override
void debugFillProperties(DiagnosticPropertiesBuilder properties) {
  properties
    ..add(DiagnosticsProperty('type', 'Meta'))
    ..add(DiagnosticsProperty('pageInfo', pageInfo));
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Meta&&(identical(other.pageInfo, pageInfo) || other.pageInfo == pageInfo));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,pageInfo);

@override
String toString({ DiagnosticLevel minLevel = DiagnosticLevel.info }) {
  return 'Meta(pageInfo: $pageInfo)';
}


}

/// @nodoc
abstract mixin class _$MetaCopyWith<$Res> implements $MetaCopyWith<$Res> {
  factory _$MetaCopyWith(_Meta value, $Res Function(_Meta) _then) = __$MetaCopyWithImpl;
@override @useResult
$Res call({
 PageInfo? pageInfo
});


@override $PageInfoCopyWith<$Res>? get pageInfo;

}
/// @nodoc
class __$MetaCopyWithImpl<$Res>
    implements _$MetaCopyWith<$Res> {
  __$MetaCopyWithImpl(this._self, this._then);

  final _Meta _self;
  final $Res Function(_Meta) _then;

/// Create a copy of Meta
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? pageInfo = freezed,}) {
  return _then(_Meta(
pageInfo: freezed == pageInfo ? _self.pageInfo : pageInfo // ignore: cast_nullable_to_non_nullable
as PageInfo?,
  ));
}

/// Create a copy of Meta
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PageInfoCopyWith<$Res>? get pageInfo {
    if (_self.pageInfo == null) {
    return null;
  }

  return $PageInfoCopyWith<$Res>(_self.pageInfo!, (value) {
    return _then(_self.copyWith(pageInfo: value));
  });
}
}


/// @nodoc
mixin _$PageInfo implements DiagnosticableTreeMixin {

 int? get next;
/// Create a copy of PageInfo
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PageInfoCopyWith<PageInfo> get copyWith => _$PageInfoCopyWithImpl<PageInfo>(this as PageInfo, _$identity);

  /// Serializes this PageInfo to a JSON map.
  Map<String, dynamic> toJson();

@override
void debugFillProperties(DiagnosticPropertiesBuilder properties) {
  properties
    ..add(DiagnosticsProperty('type', 'PageInfo'))
    ..add(DiagnosticsProperty('next', next));
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PageInfo&&(identical(other.next, next) || other.next == next));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,next);

@override
String toString({ DiagnosticLevel minLevel = DiagnosticLevel.info }) {
  return 'PageInfo(next: $next)';
}


}

/// @nodoc
abstract mixin class $PageInfoCopyWith<$Res>  {
  factory $PageInfoCopyWith(PageInfo value, $Res Function(PageInfo) _then) = _$PageInfoCopyWithImpl;
@useResult
$Res call({
 int? next
});




}
/// @nodoc
class _$PageInfoCopyWithImpl<$Res>
    implements $PageInfoCopyWith<$Res> {
  _$PageInfoCopyWithImpl(this._self, this._then);

  final PageInfo _self;
  final $Res Function(PageInfo) _then;

/// Create a copy of PageInfo
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? next = freezed,}) {
  return _then(_self.copyWith(
next: freezed == next ? _self.next : next // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}

}


/// Adds pattern-matching-related methods to [PageInfo].
extension PageInfoPatterns on PageInfo {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _PageInfo value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _PageInfo() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _PageInfo value)  $default,){
final _that = this;
switch (_that) {
case _PageInfo():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _PageInfo value)?  $default,){
final _that = this;
switch (_that) {
case _PageInfo() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int? next)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _PageInfo() when $default != null:
return $default(_that.next);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int? next)  $default,) {final _that = this;
switch (_that) {
case _PageInfo():
return $default(_that.next);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int? next)?  $default,) {final _that = this;
switch (_that) {
case _PageInfo() when $default != null:
return $default(_that.next);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _PageInfo with DiagnosticableTreeMixin implements PageInfo {
   _PageInfo({this.next});
  factory _PageInfo.fromJson(Map<String, dynamic> json) => _$PageInfoFromJson(json);

@override final  int? next;

/// Create a copy of PageInfo
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$PageInfoCopyWith<_PageInfo> get copyWith => __$PageInfoCopyWithImpl<_PageInfo>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$PageInfoToJson(this, );
}
@override
void debugFillProperties(DiagnosticPropertiesBuilder properties) {
  properties
    ..add(DiagnosticsProperty('type', 'PageInfo'))
    ..add(DiagnosticsProperty('next', next));
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _PageInfo&&(identical(other.next, next) || other.next == next));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,next);

@override
String toString({ DiagnosticLevel minLevel = DiagnosticLevel.info }) {
  return 'PageInfo(next: $next)';
}


}

/// @nodoc
abstract mixin class _$PageInfoCopyWith<$Res> implements $PageInfoCopyWith<$Res> {
  factory _$PageInfoCopyWith(_PageInfo value, $Res Function(_PageInfo) _then) = __$PageInfoCopyWithImpl;
@override @useResult
$Res call({
 int? next
});




}
/// @nodoc
class __$PageInfoCopyWithImpl<$Res>
    implements _$PageInfoCopyWith<$Res> {
  __$PageInfoCopyWithImpl(this._self, this._then);

  final _PageInfo _self;
  final $Res Function(_PageInfo) _then;

/// Create a copy of PageInfo
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? next = freezed,}) {
  return _then(_PageInfo(
next: freezed == next ? _self.next : next // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}


}

// dart format on
