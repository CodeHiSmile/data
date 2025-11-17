// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'pagination.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
Pagination<T> _$PaginationFromJson<T>(
  Map<String, dynamic> json,T Function(Object?) fromJsonT
) {
    return _BaseData<T>.fromJson(
      json,fromJsonT
    );
}

/// @nodoc
mixin _$Pagination<T> {

@JsonKey(name: 'pageNumber') int? get pageNumber;@JsonKey(name: 'pageSize') int? get pageSize;@JsonKey(name: 'totalElements') int? get totalElements;@JsonKey(name: 'content') List<T>? get content;
/// Create a copy of Pagination
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PaginationCopyWith<T, Pagination<T>> get copyWith => _$PaginationCopyWithImpl<T, Pagination<T>>(this as Pagination<T>, _$identity);

  /// Serializes this Pagination to a JSON map.
  Map<String, dynamic> toJson(Object? Function(T) toJsonT);


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Pagination<T>&&(identical(other.pageNumber, pageNumber) || other.pageNumber == pageNumber)&&(identical(other.pageSize, pageSize) || other.pageSize == pageSize)&&(identical(other.totalElements, totalElements) || other.totalElements == totalElements)&&const DeepCollectionEquality().equals(other.content, content));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,pageNumber,pageSize,totalElements,const DeepCollectionEquality().hash(content));

@override
String toString() {
  return 'Pagination<$T>(pageNumber: $pageNumber, pageSize: $pageSize, totalElements: $totalElements, content: $content)';
}


}

/// @nodoc
abstract mixin class $PaginationCopyWith<T,$Res>  {
  factory $PaginationCopyWith(Pagination<T> value, $Res Function(Pagination<T>) _then) = _$PaginationCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'pageNumber') int? pageNumber,@JsonKey(name: 'pageSize') int? pageSize,@JsonKey(name: 'totalElements') int? totalElements,@JsonKey(name: 'content') List<T>? content
});




}
/// @nodoc
class _$PaginationCopyWithImpl<T,$Res>
    implements $PaginationCopyWith<T, $Res> {
  _$PaginationCopyWithImpl(this._self, this._then);

  final Pagination<T> _self;
  final $Res Function(Pagination<T>) _then;

/// Create a copy of Pagination
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? pageNumber = freezed,Object? pageSize = freezed,Object? totalElements = freezed,Object? content = freezed,}) {
  return _then(_self.copyWith(
pageNumber: freezed == pageNumber ? _self.pageNumber : pageNumber // ignore: cast_nullable_to_non_nullable
as int?,pageSize: freezed == pageSize ? _self.pageSize : pageSize // ignore: cast_nullable_to_non_nullable
as int?,totalElements: freezed == totalElements ? _self.totalElements : totalElements // ignore: cast_nullable_to_non_nullable
as int?,content: freezed == content ? _self.content : content // ignore: cast_nullable_to_non_nullable
as List<T>?,
  ));
}

}


/// Adds pattern-matching-related methods to [Pagination].
extension PaginationPatterns<T> on Pagination<T> {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _BaseData<T> value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _BaseData() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _BaseData<T> value)  $default,){
final _that = this;
switch (_that) {
case _BaseData():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _BaseData<T> value)?  $default,){
final _that = this;
switch (_that) {
case _BaseData() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'pageNumber')  int? pageNumber, @JsonKey(name: 'pageSize')  int? pageSize, @JsonKey(name: 'totalElements')  int? totalElements, @JsonKey(name: 'content')  List<T>? content)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _BaseData() when $default != null:
return $default(_that.pageNumber,_that.pageSize,_that.totalElements,_that.content);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'pageNumber')  int? pageNumber, @JsonKey(name: 'pageSize')  int? pageSize, @JsonKey(name: 'totalElements')  int? totalElements, @JsonKey(name: 'content')  List<T>? content)  $default,) {final _that = this;
switch (_that) {
case _BaseData():
return $default(_that.pageNumber,_that.pageSize,_that.totalElements,_that.content);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'pageNumber')  int? pageNumber, @JsonKey(name: 'pageSize')  int? pageSize, @JsonKey(name: 'totalElements')  int? totalElements, @JsonKey(name: 'content')  List<T>? content)?  $default,) {final _that = this;
switch (_that) {
case _BaseData() when $default != null:
return $default(_that.pageNumber,_that.pageSize,_that.totalElements,_that.content);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable(genericArgumentFactories: true)

class _BaseData<T> implements Pagination<T> {
  const _BaseData({@JsonKey(name: 'pageNumber') this.pageNumber, @JsonKey(name: 'pageSize') this.pageSize, @JsonKey(name: 'totalElements') this.totalElements, @JsonKey(name: 'content') final  List<T>? content}): _content = content;
  factory _BaseData.fromJson(Map<String, dynamic> json,T Function(Object?) fromJsonT) => _$BaseDataFromJson(json,fromJsonT);

@override@JsonKey(name: 'pageNumber') final  int? pageNumber;
@override@JsonKey(name: 'pageSize') final  int? pageSize;
@override@JsonKey(name: 'totalElements') final  int? totalElements;
 final  List<T>? _content;
@override@JsonKey(name: 'content') List<T>? get content {
  final value = _content;
  if (value == null) return null;
  if (_content is EqualUnmodifiableListView) return _content;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}


/// Create a copy of Pagination
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$BaseDataCopyWith<T, _BaseData<T>> get copyWith => __$BaseDataCopyWithImpl<T, _BaseData<T>>(this, _$identity);

@override
Map<String, dynamic> toJson(Object? Function(T) toJsonT) {
  return _$BaseDataToJson<T>(this, toJsonT);
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _BaseData<T>&&(identical(other.pageNumber, pageNumber) || other.pageNumber == pageNumber)&&(identical(other.pageSize, pageSize) || other.pageSize == pageSize)&&(identical(other.totalElements, totalElements) || other.totalElements == totalElements)&&const DeepCollectionEquality().equals(other._content, _content));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,pageNumber,pageSize,totalElements,const DeepCollectionEquality().hash(_content));

@override
String toString() {
  return 'Pagination<$T>(pageNumber: $pageNumber, pageSize: $pageSize, totalElements: $totalElements, content: $content)';
}


}

/// @nodoc
abstract mixin class _$BaseDataCopyWith<T,$Res> implements $PaginationCopyWith<T, $Res> {
  factory _$BaseDataCopyWith(_BaseData<T> value, $Res Function(_BaseData<T>) _then) = __$BaseDataCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'pageNumber') int? pageNumber,@JsonKey(name: 'pageSize') int? pageSize,@JsonKey(name: 'totalElements') int? totalElements,@JsonKey(name: 'content') List<T>? content
});




}
/// @nodoc
class __$BaseDataCopyWithImpl<T,$Res>
    implements _$BaseDataCopyWith<T, $Res> {
  __$BaseDataCopyWithImpl(this._self, this._then);

  final _BaseData<T> _self;
  final $Res Function(_BaseData<T>) _then;

/// Create a copy of Pagination
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? pageNumber = freezed,Object? pageSize = freezed,Object? totalElements = freezed,Object? content = freezed,}) {
  return _then(_BaseData<T>(
pageNumber: freezed == pageNumber ? _self.pageNumber : pageNumber // ignore: cast_nullable_to_non_nullable
as int?,pageSize: freezed == pageSize ? _self.pageSize : pageSize // ignore: cast_nullable_to_non_nullable
as int?,totalElements: freezed == totalElements ? _self.totalElements : totalElements // ignore: cast_nullable_to_non_nullable
as int?,content: freezed == content ? _self._content : content // ignore: cast_nullable_to_non_nullable
as List<T>?,
  ));
}


}

// dart format on
