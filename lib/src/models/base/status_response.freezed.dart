// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'status_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$StatusResponse {

@JsonKey(name: "success") bool? get success;@JsonKey(name: "code") String? get code;@JsonKey(name: "message") String? get message;@JsonKey(name: "timestamp") DateTime? get timestamp;@JsonKey(name: "subErrors") dynamic get subErrors;
/// Create a copy of StatusResponse
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$StatusResponseCopyWith<StatusResponse> get copyWith => _$StatusResponseCopyWithImpl<StatusResponse>(this as StatusResponse, _$identity);

  /// Serializes this StatusResponse to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is StatusResponse&&(identical(other.success, success) || other.success == success)&&(identical(other.code, code) || other.code == code)&&(identical(other.message, message) || other.message == message)&&(identical(other.timestamp, timestamp) || other.timestamp == timestamp)&&const DeepCollectionEquality().equals(other.subErrors, subErrors));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,success,code,message,timestamp,const DeepCollectionEquality().hash(subErrors));

@override
String toString() {
  return 'StatusResponse(success: $success, code: $code, message: $message, timestamp: $timestamp, subErrors: $subErrors)';
}


}

/// @nodoc
abstract mixin class $StatusResponseCopyWith<$Res>  {
  factory $StatusResponseCopyWith(StatusResponse value, $Res Function(StatusResponse) _then) = _$StatusResponseCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: "success") bool? success,@JsonKey(name: "code") String? code,@JsonKey(name: "message") String? message,@JsonKey(name: "timestamp") DateTime? timestamp,@JsonKey(name: "subErrors") dynamic subErrors
});




}
/// @nodoc
class _$StatusResponseCopyWithImpl<$Res>
    implements $StatusResponseCopyWith<$Res> {
  _$StatusResponseCopyWithImpl(this._self, this._then);

  final StatusResponse _self;
  final $Res Function(StatusResponse) _then;

/// Create a copy of StatusResponse
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? success = freezed,Object? code = freezed,Object? message = freezed,Object? timestamp = freezed,Object? subErrors = freezed,}) {
  return _then(_self.copyWith(
success: freezed == success ? _self.success : success // ignore: cast_nullable_to_non_nullable
as bool?,code: freezed == code ? _self.code : code // ignore: cast_nullable_to_non_nullable
as String?,message: freezed == message ? _self.message : message // ignore: cast_nullable_to_non_nullable
as String?,timestamp: freezed == timestamp ? _self.timestamp : timestamp // ignore: cast_nullable_to_non_nullable
as DateTime?,subErrors: freezed == subErrors ? _self.subErrors : subErrors // ignore: cast_nullable_to_non_nullable
as dynamic,
  ));
}

}


/// Adds pattern-matching-related methods to [StatusResponse].
extension StatusResponsePatterns on StatusResponse {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _StatusResponse value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _StatusResponse() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _StatusResponse value)  $default,){
final _that = this;
switch (_that) {
case _StatusResponse():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _StatusResponse value)?  $default,){
final _that = this;
switch (_that) {
case _StatusResponse() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: "success")  bool? success, @JsonKey(name: "code")  String? code, @JsonKey(name: "message")  String? message, @JsonKey(name: "timestamp")  DateTime? timestamp, @JsonKey(name: "subErrors")  dynamic subErrors)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _StatusResponse() when $default != null:
return $default(_that.success,_that.code,_that.message,_that.timestamp,_that.subErrors);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: "success")  bool? success, @JsonKey(name: "code")  String? code, @JsonKey(name: "message")  String? message, @JsonKey(name: "timestamp")  DateTime? timestamp, @JsonKey(name: "subErrors")  dynamic subErrors)  $default,) {final _that = this;
switch (_that) {
case _StatusResponse():
return $default(_that.success,_that.code,_that.message,_that.timestamp,_that.subErrors);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: "success")  bool? success, @JsonKey(name: "code")  String? code, @JsonKey(name: "message")  String? message, @JsonKey(name: "timestamp")  DateTime? timestamp, @JsonKey(name: "subErrors")  dynamic subErrors)?  $default,) {final _that = this;
switch (_that) {
case _StatusResponse() when $default != null:
return $default(_that.success,_that.code,_that.message,_that.timestamp,_that.subErrors);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _StatusResponse implements StatusResponse {
  const _StatusResponse({@JsonKey(name: "success") this.success, @JsonKey(name: "code") this.code, @JsonKey(name: "message") this.message, @JsonKey(name: "timestamp") this.timestamp, @JsonKey(name: "subErrors") this.subErrors});
  factory _StatusResponse.fromJson(Map<String, dynamic> json) => _$StatusResponseFromJson(json);

@override@JsonKey(name: "success") final  bool? success;
@override@JsonKey(name: "code") final  String? code;
@override@JsonKey(name: "message") final  String? message;
@override@JsonKey(name: "timestamp") final  DateTime? timestamp;
@override@JsonKey(name: "subErrors") final  dynamic subErrors;

/// Create a copy of StatusResponse
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$StatusResponseCopyWith<_StatusResponse> get copyWith => __$StatusResponseCopyWithImpl<_StatusResponse>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$StatusResponseToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _StatusResponse&&(identical(other.success, success) || other.success == success)&&(identical(other.code, code) || other.code == code)&&(identical(other.message, message) || other.message == message)&&(identical(other.timestamp, timestamp) || other.timestamp == timestamp)&&const DeepCollectionEquality().equals(other.subErrors, subErrors));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,success,code,message,timestamp,const DeepCollectionEquality().hash(subErrors));

@override
String toString() {
  return 'StatusResponse(success: $success, code: $code, message: $message, timestamp: $timestamp, subErrors: $subErrors)';
}


}

/// @nodoc
abstract mixin class _$StatusResponseCopyWith<$Res> implements $StatusResponseCopyWith<$Res> {
  factory _$StatusResponseCopyWith(_StatusResponse value, $Res Function(_StatusResponse) _then) = __$StatusResponseCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: "success") bool? success,@JsonKey(name: "code") String? code,@JsonKey(name: "message") String? message,@JsonKey(name: "timestamp") DateTime? timestamp,@JsonKey(name: "subErrors") dynamic subErrors
});




}
/// @nodoc
class __$StatusResponseCopyWithImpl<$Res>
    implements _$StatusResponseCopyWith<$Res> {
  __$StatusResponseCopyWithImpl(this._self, this._then);

  final _StatusResponse _self;
  final $Res Function(_StatusResponse) _then;

/// Create a copy of StatusResponse
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? success = freezed,Object? code = freezed,Object? message = freezed,Object? timestamp = freezed,Object? subErrors = freezed,}) {
  return _then(_StatusResponse(
success: freezed == success ? _self.success : success // ignore: cast_nullable_to_non_nullable
as bool?,code: freezed == code ? _self.code : code // ignore: cast_nullable_to_non_nullable
as String?,message: freezed == message ? _self.message : message // ignore: cast_nullable_to_non_nullable
as String?,timestamp: freezed == timestamp ? _self.timestamp : timestamp // ignore: cast_nullable_to_non_nullable
as DateTime?,subErrors: freezed == subErrors ? _self.subErrors : subErrors // ignore: cast_nullable_to_non_nullable
as dynamic,
  ));
}


}

// dart format on
