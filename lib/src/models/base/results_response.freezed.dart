// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'results_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ResultsListResponse<T> {

@JsonKey(name: 'results') List<T>? get results;
/// Create a copy of ResultsListResponse
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ResultsListResponseCopyWith<T, ResultsListResponse<T>> get copyWith => _$ResultsListResponseCopyWithImpl<T, ResultsListResponse<T>>(this as ResultsListResponse<T>, _$identity);

  /// Serializes this ResultsListResponse to a JSON map.
  Map<String, dynamic> toJson(Object? Function(T) toJsonT);


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ResultsListResponse<T>&&const DeepCollectionEquality().equals(other.results, results));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(results));

@override
String toString() {
  return 'ResultsListResponse<$T>(results: $results)';
}


}

/// @nodoc
abstract mixin class $ResultsListResponseCopyWith<T,$Res>  {
  factory $ResultsListResponseCopyWith(ResultsListResponse<T> value, $Res Function(ResultsListResponse<T>) _then) = _$ResultsListResponseCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'results') List<T>? results
});




}
/// @nodoc
class _$ResultsListResponseCopyWithImpl<T,$Res>
    implements $ResultsListResponseCopyWith<T, $Res> {
  _$ResultsListResponseCopyWithImpl(this._self, this._then);

  final ResultsListResponse<T> _self;
  final $Res Function(ResultsListResponse<T>) _then;

/// Create a copy of ResultsListResponse
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? results = freezed,}) {
  return _then(_self.copyWith(
results: freezed == results ? _self.results : results // ignore: cast_nullable_to_non_nullable
as List<T>?,
  ));
}

}


/// Adds pattern-matching-related methods to [ResultsListResponse].
extension ResultsListResponsePatterns<T> on ResultsListResponse<T> {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ResultsListResponse<T> value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ResultsListResponse() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ResultsListResponse<T> value)  $default,){
final _that = this;
switch (_that) {
case _ResultsListResponse():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ResultsListResponse<T> value)?  $default,){
final _that = this;
switch (_that) {
case _ResultsListResponse() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'results')  List<T>? results)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ResultsListResponse() when $default != null:
return $default(_that.results);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'results')  List<T>? results)  $default,) {final _that = this;
switch (_that) {
case _ResultsListResponse():
return $default(_that.results);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'results')  List<T>? results)?  $default,) {final _that = this;
switch (_that) {
case _ResultsListResponse() when $default != null:
return $default(_that.results);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable(genericArgumentFactories: true)

class _ResultsListResponse<T> implements ResultsListResponse<T> {
  const _ResultsListResponse({@JsonKey(name: 'results') final  List<T>? results}): _results = results;
  factory _ResultsListResponse.fromJson(Map<String, dynamic> json,T Function(Object?) fromJsonT) => _$ResultsListResponseFromJson(json,fromJsonT);

 final  List<T>? _results;
@override@JsonKey(name: 'results') List<T>? get results {
  final value = _results;
  if (value == null) return null;
  if (_results is EqualUnmodifiableListView) return _results;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}


/// Create a copy of ResultsListResponse
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ResultsListResponseCopyWith<T, _ResultsListResponse<T>> get copyWith => __$ResultsListResponseCopyWithImpl<T, _ResultsListResponse<T>>(this, _$identity);

@override
Map<String, dynamic> toJson(Object? Function(T) toJsonT) {
  return _$ResultsListResponseToJson<T>(this, toJsonT);
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ResultsListResponse<T>&&const DeepCollectionEquality().equals(other._results, _results));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_results));

@override
String toString() {
  return 'ResultsListResponse<$T>(results: $results)';
}


}

/// @nodoc
abstract mixin class _$ResultsListResponseCopyWith<T,$Res> implements $ResultsListResponseCopyWith<T, $Res> {
  factory _$ResultsListResponseCopyWith(_ResultsListResponse<T> value, $Res Function(_ResultsListResponse<T>) _then) = __$ResultsListResponseCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'results') List<T>? results
});




}
/// @nodoc
class __$ResultsListResponseCopyWithImpl<T,$Res>
    implements _$ResultsListResponseCopyWith<T, $Res> {
  __$ResultsListResponseCopyWithImpl(this._self, this._then);

  final _ResultsListResponse<T> _self;
  final $Res Function(_ResultsListResponse<T>) _then;

/// Create a copy of ResultsListResponse
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? results = freezed,}) {
  return _then(_ResultsListResponse<T>(
results: freezed == results ? _self._results : results // ignore: cast_nullable_to_non_nullable
as List<T>?,
  ));
}


}

// dart format on
