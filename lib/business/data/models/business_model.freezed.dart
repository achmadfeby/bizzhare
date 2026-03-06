// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'business_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$BusinessModel {

 int get id; String get logo; String get logoUrl; String get businessName; String get businessCategoryName; String get businessCategoryId; String get businessCore;
/// Create a copy of BusinessModel
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$BusinessModelCopyWith<BusinessModel> get copyWith => _$BusinessModelCopyWithImpl<BusinessModel>(this as BusinessModel, _$identity);

  /// Serializes this BusinessModel to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is BusinessModel&&(identical(other.id, id) || other.id == id)&&(identical(other.logo, logo) || other.logo == logo)&&(identical(other.logoUrl, logoUrl) || other.logoUrl == logoUrl)&&(identical(other.businessName, businessName) || other.businessName == businessName)&&(identical(other.businessCategoryName, businessCategoryName) || other.businessCategoryName == businessCategoryName)&&(identical(other.businessCategoryId, businessCategoryId) || other.businessCategoryId == businessCategoryId)&&(identical(other.businessCore, businessCore) || other.businessCore == businessCore));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,logo,logoUrl,businessName,businessCategoryName,businessCategoryId,businessCore);

@override
String toString() {
  return 'BusinessModel(id: $id, logo: $logo, logoUrl: $logoUrl, businessName: $businessName, businessCategoryName: $businessCategoryName, businessCategoryId: $businessCategoryId, businessCore: $businessCore)';
}


}

/// @nodoc
abstract mixin class $BusinessModelCopyWith<$Res>  {
  factory $BusinessModelCopyWith(BusinessModel value, $Res Function(BusinessModel) _then) = _$BusinessModelCopyWithImpl;
@useResult
$Res call({
 int id, String logo, String logoUrl, String businessName, String businessCategoryName, String businessCategoryId, String businessCore
});




}
/// @nodoc
class _$BusinessModelCopyWithImpl<$Res>
    implements $BusinessModelCopyWith<$Res> {
  _$BusinessModelCopyWithImpl(this._self, this._then);

  final BusinessModel _self;
  final $Res Function(BusinessModel) _then;

/// Create a copy of BusinessModel
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? logo = null,Object? logoUrl = null,Object? businessName = null,Object? businessCategoryName = null,Object? businessCategoryId = null,Object? businessCore = null,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,logo: null == logo ? _self.logo : logo // ignore: cast_nullable_to_non_nullable
as String,logoUrl: null == logoUrl ? _self.logoUrl : logoUrl // ignore: cast_nullable_to_non_nullable
as String,businessName: null == businessName ? _self.businessName : businessName // ignore: cast_nullable_to_non_nullable
as String,businessCategoryName: null == businessCategoryName ? _self.businessCategoryName : businessCategoryName // ignore: cast_nullable_to_non_nullable
as String,businessCategoryId: null == businessCategoryId ? _self.businessCategoryId : businessCategoryId // ignore: cast_nullable_to_non_nullable
as String,businessCore: null == businessCore ? _self.businessCore : businessCore // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [BusinessModel].
extension BusinessModelPatterns on BusinessModel {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _BusinessModel value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _BusinessModel() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _BusinessModel value)  $default,){
final _that = this;
switch (_that) {
case _BusinessModel():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _BusinessModel value)?  $default,){
final _that = this;
switch (_that) {
case _BusinessModel() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int id,  String logo,  String logoUrl,  String businessName,  String businessCategoryName,  String businessCategoryId,  String businessCore)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _BusinessModel() when $default != null:
return $default(_that.id,_that.logo,_that.logoUrl,_that.businessName,_that.businessCategoryName,_that.businessCategoryId,_that.businessCore);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int id,  String logo,  String logoUrl,  String businessName,  String businessCategoryName,  String businessCategoryId,  String businessCore)  $default,) {final _that = this;
switch (_that) {
case _BusinessModel():
return $default(_that.id,_that.logo,_that.logoUrl,_that.businessName,_that.businessCategoryName,_that.businessCategoryId,_that.businessCore);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int id,  String logo,  String logoUrl,  String businessName,  String businessCategoryName,  String businessCategoryId,  String businessCore)?  $default,) {final _that = this;
switch (_that) {
case _BusinessModel() when $default != null:
return $default(_that.id,_that.logo,_that.logoUrl,_that.businessName,_that.businessCategoryName,_that.businessCategoryId,_that.businessCore);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _BusinessModel implements BusinessModel {
  const _BusinessModel({required this.id, required this.logo, required this.logoUrl, required this.businessName, required this.businessCategoryName, required this.businessCategoryId, required this.businessCore});
  factory _BusinessModel.fromJson(Map<String, dynamic> json) => _$BusinessModelFromJson(json);

@override final  int id;
@override final  String logo;
@override final  String logoUrl;
@override final  String businessName;
@override final  String businessCategoryName;
@override final  String businessCategoryId;
@override final  String businessCore;

/// Create a copy of BusinessModel
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$BusinessModelCopyWith<_BusinessModel> get copyWith => __$BusinessModelCopyWithImpl<_BusinessModel>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$BusinessModelToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _BusinessModel&&(identical(other.id, id) || other.id == id)&&(identical(other.logo, logo) || other.logo == logo)&&(identical(other.logoUrl, logoUrl) || other.logoUrl == logoUrl)&&(identical(other.businessName, businessName) || other.businessName == businessName)&&(identical(other.businessCategoryName, businessCategoryName) || other.businessCategoryName == businessCategoryName)&&(identical(other.businessCategoryId, businessCategoryId) || other.businessCategoryId == businessCategoryId)&&(identical(other.businessCore, businessCore) || other.businessCore == businessCore));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,logo,logoUrl,businessName,businessCategoryName,businessCategoryId,businessCore);

@override
String toString() {
  return 'BusinessModel(id: $id, logo: $logo, logoUrl: $logoUrl, businessName: $businessName, businessCategoryName: $businessCategoryName, businessCategoryId: $businessCategoryId, businessCore: $businessCore)';
}


}

/// @nodoc
abstract mixin class _$BusinessModelCopyWith<$Res> implements $BusinessModelCopyWith<$Res> {
  factory _$BusinessModelCopyWith(_BusinessModel value, $Res Function(_BusinessModel) _then) = __$BusinessModelCopyWithImpl;
@override @useResult
$Res call({
 int id, String logo, String logoUrl, String businessName, String businessCategoryName, String businessCategoryId, String businessCore
});




}
/// @nodoc
class __$BusinessModelCopyWithImpl<$Res>
    implements _$BusinessModelCopyWith<$Res> {
  __$BusinessModelCopyWithImpl(this._self, this._then);

  final _BusinessModel _self;
  final $Res Function(_BusinessModel) _then;

/// Create a copy of BusinessModel
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? logo = null,Object? logoUrl = null,Object? businessName = null,Object? businessCategoryName = null,Object? businessCategoryId = null,Object? businessCore = null,}) {
  return _then(_BusinessModel(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,logo: null == logo ? _self.logo : logo // ignore: cast_nullable_to_non_nullable
as String,logoUrl: null == logoUrl ? _self.logoUrl : logoUrl // ignore: cast_nullable_to_non_nullable
as String,businessName: null == businessName ? _self.businessName : businessName // ignore: cast_nullable_to_non_nullable
as String,businessCategoryName: null == businessCategoryName ? _self.businessCategoryName : businessCategoryName // ignore: cast_nullable_to_non_nullable
as String,businessCategoryId: null == businessCategoryId ? _self.businessCategoryId : businessCategoryId // ignore: cast_nullable_to_non_nullable
as String,businessCore: null == businessCore ? _self.businessCore : businessCore // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
