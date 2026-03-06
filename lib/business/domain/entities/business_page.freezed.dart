// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'business_page.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$BusinessPage {

 List<Business> get data; int get page; int get totalPages;
/// Create a copy of BusinessPage
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$BusinessPageCopyWith<BusinessPage> get copyWith => _$BusinessPageCopyWithImpl<BusinessPage>(this as BusinessPage, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is BusinessPage&&const DeepCollectionEquality().equals(other.data, data)&&(identical(other.page, page) || other.page == page)&&(identical(other.totalPages, totalPages) || other.totalPages == totalPages));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(data),page,totalPages);

@override
String toString() {
  return 'BusinessPage(data: $data, page: $page, totalPages: $totalPages)';
}


}

/// @nodoc
abstract mixin class $BusinessPageCopyWith<$Res>  {
  factory $BusinessPageCopyWith(BusinessPage value, $Res Function(BusinessPage) _then) = _$BusinessPageCopyWithImpl;
@useResult
$Res call({
 List<Business> data, int page, int totalPages
});




}
/// @nodoc
class _$BusinessPageCopyWithImpl<$Res>
    implements $BusinessPageCopyWith<$Res> {
  _$BusinessPageCopyWithImpl(this._self, this._then);

  final BusinessPage _self;
  final $Res Function(BusinessPage) _then;

/// Create a copy of BusinessPage
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? data = null,Object? page = null,Object? totalPages = null,}) {
  return _then(_self.copyWith(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as List<Business>,page: null == page ? _self.page : page // ignore: cast_nullable_to_non_nullable
as int,totalPages: null == totalPages ? _self.totalPages : totalPages // ignore: cast_nullable_to_non_nullable
as int,
  ));
}

}


/// Adds pattern-matching-related methods to [BusinessPage].
extension BusinessPagePatterns on BusinessPage {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _BusinessPage value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _BusinessPage() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _BusinessPage value)  $default,){
final _that = this;
switch (_that) {
case _BusinessPage():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _BusinessPage value)?  $default,){
final _that = this;
switch (_that) {
case _BusinessPage() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( List<Business> data,  int page,  int totalPages)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _BusinessPage() when $default != null:
return $default(_that.data,_that.page,_that.totalPages);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( List<Business> data,  int page,  int totalPages)  $default,) {final _that = this;
switch (_that) {
case _BusinessPage():
return $default(_that.data,_that.page,_that.totalPages);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( List<Business> data,  int page,  int totalPages)?  $default,) {final _that = this;
switch (_that) {
case _BusinessPage() when $default != null:
return $default(_that.data,_that.page,_that.totalPages);case _:
  return null;

}
}

}

/// @nodoc


class _BusinessPage implements BusinessPage {
  const _BusinessPage({required final  List<Business> data, required this.page, required this.totalPages}): _data = data;
  

 final  List<Business> _data;
@override List<Business> get data {
  if (_data is EqualUnmodifiableListView) return _data;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_data);
}

@override final  int page;
@override final  int totalPages;

/// Create a copy of BusinessPage
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$BusinessPageCopyWith<_BusinessPage> get copyWith => __$BusinessPageCopyWithImpl<_BusinessPage>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _BusinessPage&&const DeepCollectionEquality().equals(other._data, _data)&&(identical(other.page, page) || other.page == page)&&(identical(other.totalPages, totalPages) || other.totalPages == totalPages));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_data),page,totalPages);

@override
String toString() {
  return 'BusinessPage(data: $data, page: $page, totalPages: $totalPages)';
}


}

/// @nodoc
abstract mixin class _$BusinessPageCopyWith<$Res> implements $BusinessPageCopyWith<$Res> {
  factory _$BusinessPageCopyWith(_BusinessPage value, $Res Function(_BusinessPage) _then) = __$BusinessPageCopyWithImpl;
@override @useResult
$Res call({
 List<Business> data, int page, int totalPages
});




}
/// @nodoc
class __$BusinessPageCopyWithImpl<$Res>
    implements _$BusinessPageCopyWith<$Res> {
  __$BusinessPageCopyWithImpl(this._self, this._then);

  final _BusinessPage _self;
  final $Res Function(_BusinessPage) _then;

/// Create a copy of BusinessPage
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? data = null,Object? page = null,Object? totalPages = null,}) {
  return _then(_BusinessPage(
data: null == data ? _self._data : data // ignore: cast_nullable_to_non_nullable
as List<Business>,page: null == page ? _self.page : page // ignore: cast_nullable_to_non_nullable
as int,totalPages: null == totalPages ? _self.totalPages : totalPages // ignore: cast_nullable_to_non_nullable
as int,
  ));
}


}

// dart format on
