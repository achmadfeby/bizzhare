// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'data_business_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$DataBusinessModel {

 List<BusinessModel> get content; int get totalPages; int get number;
/// Create a copy of DataBusinessModel
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$DataBusinessModelCopyWith<DataBusinessModel> get copyWith => _$DataBusinessModelCopyWithImpl<DataBusinessModel>(this as DataBusinessModel, _$identity);

  /// Serializes this DataBusinessModel to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is DataBusinessModel&&const DeepCollectionEquality().equals(other.content, content)&&(identical(other.totalPages, totalPages) || other.totalPages == totalPages)&&(identical(other.number, number) || other.number == number));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(content),totalPages,number);

@override
String toString() {
  return 'DataBusinessModel(content: $content, totalPages: $totalPages, number: $number)';
}


}

/// @nodoc
abstract mixin class $DataBusinessModelCopyWith<$Res>  {
  factory $DataBusinessModelCopyWith(DataBusinessModel value, $Res Function(DataBusinessModel) _then) = _$DataBusinessModelCopyWithImpl;
@useResult
$Res call({
 List<BusinessModel> content, int totalPages, int number
});




}
/// @nodoc
class _$DataBusinessModelCopyWithImpl<$Res>
    implements $DataBusinessModelCopyWith<$Res> {
  _$DataBusinessModelCopyWithImpl(this._self, this._then);

  final DataBusinessModel _self;
  final $Res Function(DataBusinessModel) _then;

/// Create a copy of DataBusinessModel
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? content = null,Object? totalPages = null,Object? number = null,}) {
  return _then(_self.copyWith(
content: null == content ? _self.content : content // ignore: cast_nullable_to_non_nullable
as List<BusinessModel>,totalPages: null == totalPages ? _self.totalPages : totalPages // ignore: cast_nullable_to_non_nullable
as int,number: null == number ? _self.number : number // ignore: cast_nullable_to_non_nullable
as int,
  ));
}

}


/// Adds pattern-matching-related methods to [DataBusinessModel].
extension DataBusinessModelPatterns on DataBusinessModel {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _DataBusinessModel value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _DataBusinessModel() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _DataBusinessModel value)  $default,){
final _that = this;
switch (_that) {
case _DataBusinessModel():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _DataBusinessModel value)?  $default,){
final _that = this;
switch (_that) {
case _DataBusinessModel() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( List<BusinessModel> content,  int totalPages,  int number)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _DataBusinessModel() when $default != null:
return $default(_that.content,_that.totalPages,_that.number);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( List<BusinessModel> content,  int totalPages,  int number)  $default,) {final _that = this;
switch (_that) {
case _DataBusinessModel():
return $default(_that.content,_that.totalPages,_that.number);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( List<BusinessModel> content,  int totalPages,  int number)?  $default,) {final _that = this;
switch (_that) {
case _DataBusinessModel() when $default != null:
return $default(_that.content,_that.totalPages,_that.number);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _DataBusinessModel implements DataBusinessModel {
  const _DataBusinessModel({required final  List<BusinessModel> content, required this.totalPages, required this.number}): _content = content;
  factory _DataBusinessModel.fromJson(Map<String, dynamic> json) => _$DataBusinessModelFromJson(json);

 final  List<BusinessModel> _content;
@override List<BusinessModel> get content {
  if (_content is EqualUnmodifiableListView) return _content;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_content);
}

@override final  int totalPages;
@override final  int number;

/// Create a copy of DataBusinessModel
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$DataBusinessModelCopyWith<_DataBusinessModel> get copyWith => __$DataBusinessModelCopyWithImpl<_DataBusinessModel>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$DataBusinessModelToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _DataBusinessModel&&const DeepCollectionEquality().equals(other._content, _content)&&(identical(other.totalPages, totalPages) || other.totalPages == totalPages)&&(identical(other.number, number) || other.number == number));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_content),totalPages,number);

@override
String toString() {
  return 'DataBusinessModel(content: $content, totalPages: $totalPages, number: $number)';
}


}

/// @nodoc
abstract mixin class _$DataBusinessModelCopyWith<$Res> implements $DataBusinessModelCopyWith<$Res> {
  factory _$DataBusinessModelCopyWith(_DataBusinessModel value, $Res Function(_DataBusinessModel) _then) = __$DataBusinessModelCopyWithImpl;
@override @useResult
$Res call({
 List<BusinessModel> content, int totalPages, int number
});




}
/// @nodoc
class __$DataBusinessModelCopyWithImpl<$Res>
    implements _$DataBusinessModelCopyWith<$Res> {
  __$DataBusinessModelCopyWithImpl(this._self, this._then);

  final _DataBusinessModel _self;
  final $Res Function(_DataBusinessModel) _then;

/// Create a copy of DataBusinessModel
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? content = null,Object? totalPages = null,Object? number = null,}) {
  return _then(_DataBusinessModel(
content: null == content ? _self._content : content // ignore: cast_nullable_to_non_nullable
as List<BusinessModel>,totalPages: null == totalPages ? _self.totalPages : totalPages // ignore: cast_nullable_to_non_nullable
as int,number: null == number ? _self.number : number // ignore: cast_nullable_to_non_nullable
as int,
  ));
}


}

// dart format on
