// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'business.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$Business {

 int get id; String get logo; String get logoUrl; String get name; String get category; String get categoryId; String get core;
/// Create a copy of Business
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$BusinessCopyWith<Business> get copyWith => _$BusinessCopyWithImpl<Business>(this as Business, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Business&&(identical(other.id, id) || other.id == id)&&(identical(other.logo, logo) || other.logo == logo)&&(identical(other.logoUrl, logoUrl) || other.logoUrl == logoUrl)&&(identical(other.name, name) || other.name == name)&&(identical(other.category, category) || other.category == category)&&(identical(other.categoryId, categoryId) || other.categoryId == categoryId)&&(identical(other.core, core) || other.core == core));
}


@override
int get hashCode => Object.hash(runtimeType,id,logo,logoUrl,name,category,categoryId,core);

@override
String toString() {
  return 'Business(id: $id, logo: $logo, logoUrl: $logoUrl, name: $name, category: $category, categoryId: $categoryId, core: $core)';
}


}

/// @nodoc
abstract mixin class $BusinessCopyWith<$Res>  {
  factory $BusinessCopyWith(Business value, $Res Function(Business) _then) = _$BusinessCopyWithImpl;
@useResult
$Res call({
 int id, String logo, String logoUrl, String name, String category, String categoryId, String core
});




}
/// @nodoc
class _$BusinessCopyWithImpl<$Res>
    implements $BusinessCopyWith<$Res> {
  _$BusinessCopyWithImpl(this._self, this._then);

  final Business _self;
  final $Res Function(Business) _then;

/// Create a copy of Business
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? logo = null,Object? logoUrl = null,Object? name = null,Object? category = null,Object? categoryId = null,Object? core = null,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,logo: null == logo ? _self.logo : logo // ignore: cast_nullable_to_non_nullable
as String,logoUrl: null == logoUrl ? _self.logoUrl : logoUrl // ignore: cast_nullable_to_non_nullable
as String,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,category: null == category ? _self.category : category // ignore: cast_nullable_to_non_nullable
as String,categoryId: null == categoryId ? _self.categoryId : categoryId // ignore: cast_nullable_to_non_nullable
as String,core: null == core ? _self.core : core // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [Business].
extension BusinessPatterns on Business {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Business value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Business() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Business value)  $default,){
final _that = this;
switch (_that) {
case _Business():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Business value)?  $default,){
final _that = this;
switch (_that) {
case _Business() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int id,  String logo,  String logoUrl,  String name,  String category,  String categoryId,  String core)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Business() when $default != null:
return $default(_that.id,_that.logo,_that.logoUrl,_that.name,_that.category,_that.categoryId,_that.core);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int id,  String logo,  String logoUrl,  String name,  String category,  String categoryId,  String core)  $default,) {final _that = this;
switch (_that) {
case _Business():
return $default(_that.id,_that.logo,_that.logoUrl,_that.name,_that.category,_that.categoryId,_that.core);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int id,  String logo,  String logoUrl,  String name,  String category,  String categoryId,  String core)?  $default,) {final _that = this;
switch (_that) {
case _Business() when $default != null:
return $default(_that.id,_that.logo,_that.logoUrl,_that.name,_that.category,_that.categoryId,_that.core);case _:
  return null;

}
}

}

/// @nodoc


class _Business implements Business {
  const _Business({required this.id, required this.logo, required this.logoUrl, required this.name, required this.category, required this.categoryId, required this.core});
  

@override final  int id;
@override final  String logo;
@override final  String logoUrl;
@override final  String name;
@override final  String category;
@override final  String categoryId;
@override final  String core;

/// Create a copy of Business
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$BusinessCopyWith<_Business> get copyWith => __$BusinessCopyWithImpl<_Business>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Business&&(identical(other.id, id) || other.id == id)&&(identical(other.logo, logo) || other.logo == logo)&&(identical(other.logoUrl, logoUrl) || other.logoUrl == logoUrl)&&(identical(other.name, name) || other.name == name)&&(identical(other.category, category) || other.category == category)&&(identical(other.categoryId, categoryId) || other.categoryId == categoryId)&&(identical(other.core, core) || other.core == core));
}


@override
int get hashCode => Object.hash(runtimeType,id,logo,logoUrl,name,category,categoryId,core);

@override
String toString() {
  return 'Business(id: $id, logo: $logo, logoUrl: $logoUrl, name: $name, category: $category, categoryId: $categoryId, core: $core)';
}


}

/// @nodoc
abstract mixin class _$BusinessCopyWith<$Res> implements $BusinessCopyWith<$Res> {
  factory _$BusinessCopyWith(_Business value, $Res Function(_Business) _then) = __$BusinessCopyWithImpl;
@override @useResult
$Res call({
 int id, String logo, String logoUrl, String name, String category, String categoryId, String core
});




}
/// @nodoc
class __$BusinessCopyWithImpl<$Res>
    implements _$BusinessCopyWith<$Res> {
  __$BusinessCopyWithImpl(this._self, this._then);

  final _Business _self;
  final $Res Function(_Business) _then;

/// Create a copy of Business
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? logo = null,Object? logoUrl = null,Object? name = null,Object? category = null,Object? categoryId = null,Object? core = null,}) {
  return _then(_Business(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,logo: null == logo ? _self.logo : logo // ignore: cast_nullable_to_non_nullable
as String,logoUrl: null == logoUrl ? _self.logoUrl : logoUrl // ignore: cast_nullable_to_non_nullable
as String,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,category: null == category ? _self.category : category // ignore: cast_nullable_to_non_nullable
as String,categoryId: null == categoryId ? _self.categoryId : categoryId // ignore: cast_nullable_to_non_nullable
as String,core: null == core ? _self.core : core // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
