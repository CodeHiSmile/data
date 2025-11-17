// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'records_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$RecordsListResponse<T> {

@JsonKey(name: 'records') List<T>? get records;@JsonKey(name: 'page') int? get page;@JsonKey(name: 'offset') int? get offset;@JsonKey(name: 'total') int? get total;@JsonKey(name: 'next') int? get next;@JsonKey(name: 'prev') int? get prev;
/// Create a copy of RecordsListResponse
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$RecordsListResponseCopyWith<T, RecordsListResponse<T>> get copyWith => _$RecordsListResponseCopyWithImpl<T, RecordsListResponse<T>>(this as RecordsListResponse<T>, _$identity);

  /// Serializes this RecordsListResponse to a JSON map.
  Map<String, dynamic> toJson(Object? Function(T) toJsonT);


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is RecordsListResponse<T>&&const DeepCollectionEquality().equals(other.records, records)&&(identical(other.page, page) || other.page == page)&&(identical(other.offset, offset) || other.offset == offset)&&(identical(other.total, total) || other.total == total)&&(identical(other.next, next) || other.next == next)&&(identical(other.prev, prev) || other.prev == prev));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(records),page,offset,total,next,prev);

@override
String toString() {
  return 'RecordsListResponse<$T>(records: $records, page: $page, offset: $offset, total: $total, next: $next, prev: $prev)';
}


}

/// @nodoc
abstract mixin class $RecordsListResponseCopyWith<T,$Res>  {
  factory $RecordsListResponseCopyWith(RecordsListResponse<T> value, $Res Function(RecordsListResponse<T>) _then) = _$RecordsListResponseCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'records') List<T>? records,@JsonKey(name: 'page') int? page,@JsonKey(name: 'offset') int? offset,@JsonKey(name: 'total') int? total,@JsonKey(name: 'next') int? next,@JsonKey(name: 'prev') int? prev
});




}
/// @nodoc
class _$RecordsListResponseCopyWithImpl<T,$Res>
    implements $RecordsListResponseCopyWith<T, $Res> {
  _$RecordsListResponseCopyWithImpl(this._self, this._then);

  final RecordsListResponse<T> _self;
  final $Res Function(RecordsListResponse<T>) _then;

/// Create a copy of RecordsListResponse
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? records = freezed,Object? page = freezed,Object? offset = freezed,Object? total = freezed,Object? next = freezed,Object? prev = freezed,}) {
  return _then(_self.copyWith(
records: freezed == records ? _self.records : records // ignore: cast_nullable_to_non_nullable
as List<T>?,page: freezed == page ? _self.page : page // ignore: cast_nullable_to_non_nullable
as int?,offset: freezed == offset ? _self.offset : offset // ignore: cast_nullable_to_non_nullable
as int?,total: freezed == total ? _self.total : total // ignore: cast_nullable_to_non_nullable
as int?,next: freezed == next ? _self.next : next // ignore: cast_nullable_to_non_nullable
as int?,prev: freezed == prev ? _self.prev : prev // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}

}


/// Adds pattern-matching-related methods to [RecordsListResponse].
extension RecordsListResponsePatterns<T> on RecordsListResponse<T> {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _RecordsListResponse<T> value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _RecordsListResponse() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _RecordsListResponse<T> value)  $default,){
final _that = this;
switch (_that) {
case _RecordsListResponse():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _RecordsListResponse<T> value)?  $default,){
final _that = this;
switch (_that) {
case _RecordsListResponse() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'records')  List<T>? records, @JsonKey(name: 'page')  int? page, @JsonKey(name: 'offset')  int? offset, @JsonKey(name: 'total')  int? total, @JsonKey(name: 'next')  int? next, @JsonKey(name: 'prev')  int? prev)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _RecordsListResponse() when $default != null:
return $default(_that.records,_that.page,_that.offset,_that.total,_that.next,_that.prev);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'records')  List<T>? records, @JsonKey(name: 'page')  int? page, @JsonKey(name: 'offset')  int? offset, @JsonKey(name: 'total')  int? total, @JsonKey(name: 'next')  int? next, @JsonKey(name: 'prev')  int? prev)  $default,) {final _that = this;
switch (_that) {
case _RecordsListResponse():
return $default(_that.records,_that.page,_that.offset,_that.total,_that.next,_that.prev);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'records')  List<T>? records, @JsonKey(name: 'page')  int? page, @JsonKey(name: 'offset')  int? offset, @JsonKey(name: 'total')  int? total, @JsonKey(name: 'next')  int? next, @JsonKey(name: 'prev')  int? prev)?  $default,) {final _that = this;
switch (_that) {
case _RecordsListResponse() when $default != null:
return $default(_that.records,_that.page,_that.offset,_that.total,_that.next,_that.prev);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable(genericArgumentFactories: true)

class _RecordsListResponse<T> implements RecordsListResponse<T> {
  const _RecordsListResponse({@JsonKey(name: 'records') final  List<T>? records, @JsonKey(name: 'page') this.page, @JsonKey(name: 'offset') this.offset, @JsonKey(name: 'total') this.total, @JsonKey(name: 'next') this.next, @JsonKey(name: 'prev') this.prev}): _records = records;
  factory _RecordsListResponse.fromJson(Map<String, dynamic> json,T Function(Object?) fromJsonT) => _$RecordsListResponseFromJson(json,fromJsonT);

 final  List<T>? _records;
@override@JsonKey(name: 'records') List<T>? get records {
  final value = _records;
  if (value == null) return null;
  if (_records is EqualUnmodifiableListView) return _records;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

@override@JsonKey(name: 'page') final  int? page;
@override@JsonKey(name: 'offset') final  int? offset;
@override@JsonKey(name: 'total') final  int? total;
@override@JsonKey(name: 'next') final  int? next;
@override@JsonKey(name: 'prev') final  int? prev;

/// Create a copy of RecordsListResponse
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$RecordsListResponseCopyWith<T, _RecordsListResponse<T>> get copyWith => __$RecordsListResponseCopyWithImpl<T, _RecordsListResponse<T>>(this, _$identity);

@override
Map<String, dynamic> toJson(Object? Function(T) toJsonT) {
  return _$RecordsListResponseToJson<T>(this, toJsonT);
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _RecordsListResponse<T>&&const DeepCollectionEquality().equals(other._records, _records)&&(identical(other.page, page) || other.page == page)&&(identical(other.offset, offset) || other.offset == offset)&&(identical(other.total, total) || other.total == total)&&(identical(other.next, next) || other.next == next)&&(identical(other.prev, prev) || other.prev == prev));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_records),page,offset,total,next,prev);

@override
String toString() {
  return 'RecordsListResponse<$T>(records: $records, page: $page, offset: $offset, total: $total, next: $next, prev: $prev)';
}


}

/// @nodoc
abstract mixin class _$RecordsListResponseCopyWith<T,$Res> implements $RecordsListResponseCopyWith<T, $Res> {
  factory _$RecordsListResponseCopyWith(_RecordsListResponse<T> value, $Res Function(_RecordsListResponse<T>) _then) = __$RecordsListResponseCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'records') List<T>? records,@JsonKey(name: 'page') int? page,@JsonKey(name: 'offset') int? offset,@JsonKey(name: 'total') int? total,@JsonKey(name: 'next') int? next,@JsonKey(name: 'prev') int? prev
});




}
/// @nodoc
class __$RecordsListResponseCopyWithImpl<T,$Res>
    implements _$RecordsListResponseCopyWith<T, $Res> {
  __$RecordsListResponseCopyWithImpl(this._self, this._then);

  final _RecordsListResponse<T> _self;
  final $Res Function(_RecordsListResponse<T>) _then;

/// Create a copy of RecordsListResponse
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? records = freezed,Object? page = freezed,Object? offset = freezed,Object? total = freezed,Object? next = freezed,Object? prev = freezed,}) {
  return _then(_RecordsListResponse<T>(
records: freezed == records ? _self._records : records // ignore: cast_nullable_to_non_nullable
as List<T>?,page: freezed == page ? _self.page : page // ignore: cast_nullable_to_non_nullable
as int?,offset: freezed == offset ? _self.offset : offset // ignore: cast_nullable_to_non_nullable
as int?,total: freezed == total ? _self.total : total // ignore: cast_nullable_to_non_nullable
as int?,next: freezed == next ? _self.next : next // ignore: cast_nullable_to_non_nullable
as int?,prev: freezed == prev ? _self.prev : prev // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}


}

// dart format on
