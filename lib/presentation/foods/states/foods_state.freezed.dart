// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'foods_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$FoodsState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<FoodModel> foods) loaded,
    required TResult Function() error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(List<FoodModel> foods)? loaded,
    TResult? Function()? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<FoodModel> foods)? loaded,
    TResult Function()? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(FoodsInitial value) initial,
    required TResult Function(FoodsLoading value) loading,
    required TResult Function(FoodsLoaded value) loaded,
    required TResult Function(FoodsError value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(FoodsInitial value)? initial,
    TResult? Function(FoodsLoading value)? loading,
    TResult? Function(FoodsLoaded value)? loaded,
    TResult? Function(FoodsError value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FoodsInitial value)? initial,
    TResult Function(FoodsLoading value)? loading,
    TResult Function(FoodsLoaded value)? loaded,
    TResult Function(FoodsError value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FoodsStateCopyWith<$Res> {
  factory $FoodsStateCopyWith(
          FoodsState value, $Res Function(FoodsState) then) =
      _$FoodsStateCopyWithImpl<$Res, FoodsState>;
}

/// @nodoc
class _$FoodsStateCopyWithImpl<$Res, $Val extends FoodsState>
    implements $FoodsStateCopyWith<$Res> {
  _$FoodsStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$FoodsInitialImplCopyWith<$Res> {
  factory _$$FoodsInitialImplCopyWith(
          _$FoodsInitialImpl value, $Res Function(_$FoodsInitialImpl) then) =
      __$$FoodsInitialImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$FoodsInitialImplCopyWithImpl<$Res>
    extends _$FoodsStateCopyWithImpl<$Res, _$FoodsInitialImpl>
    implements _$$FoodsInitialImplCopyWith<$Res> {
  __$$FoodsInitialImplCopyWithImpl(
      _$FoodsInitialImpl _value, $Res Function(_$FoodsInitialImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$FoodsInitialImpl implements FoodsInitial {
  const _$FoodsInitialImpl();

  @override
  String toString() {
    return 'FoodsState.initial()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$FoodsInitialImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<FoodModel> foods) loaded,
    required TResult Function() error,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(List<FoodModel> foods)? loaded,
    TResult? Function()? error,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<FoodModel> foods)? loaded,
    TResult Function()? error,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(FoodsInitial value) initial,
    required TResult Function(FoodsLoading value) loading,
    required TResult Function(FoodsLoaded value) loaded,
    required TResult Function(FoodsError value) error,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(FoodsInitial value)? initial,
    TResult? Function(FoodsLoading value)? loading,
    TResult? Function(FoodsLoaded value)? loaded,
    TResult? Function(FoodsError value)? error,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FoodsInitial value)? initial,
    TResult Function(FoodsLoading value)? loading,
    TResult Function(FoodsLoaded value)? loaded,
    TResult Function(FoodsError value)? error,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class FoodsInitial implements FoodsState {
  const factory FoodsInitial() = _$FoodsInitialImpl;
}

/// @nodoc
abstract class _$$FoodsLoadingImplCopyWith<$Res> {
  factory _$$FoodsLoadingImplCopyWith(
          _$FoodsLoadingImpl value, $Res Function(_$FoodsLoadingImpl) then) =
      __$$FoodsLoadingImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$FoodsLoadingImplCopyWithImpl<$Res>
    extends _$FoodsStateCopyWithImpl<$Res, _$FoodsLoadingImpl>
    implements _$$FoodsLoadingImplCopyWith<$Res> {
  __$$FoodsLoadingImplCopyWithImpl(
      _$FoodsLoadingImpl _value, $Res Function(_$FoodsLoadingImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$FoodsLoadingImpl implements FoodsLoading {
  const _$FoodsLoadingImpl();

  @override
  String toString() {
    return 'FoodsState.loading()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$FoodsLoadingImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<FoodModel> foods) loaded,
    required TResult Function() error,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(List<FoodModel> foods)? loaded,
    TResult? Function()? error,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<FoodModel> foods)? loaded,
    TResult Function()? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(FoodsInitial value) initial,
    required TResult Function(FoodsLoading value) loading,
    required TResult Function(FoodsLoaded value) loaded,
    required TResult Function(FoodsError value) error,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(FoodsInitial value)? initial,
    TResult? Function(FoodsLoading value)? loading,
    TResult? Function(FoodsLoaded value)? loaded,
    TResult? Function(FoodsError value)? error,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FoodsInitial value)? initial,
    TResult Function(FoodsLoading value)? loading,
    TResult Function(FoodsLoaded value)? loaded,
    TResult Function(FoodsError value)? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class FoodsLoading implements FoodsState {
  const factory FoodsLoading() = _$FoodsLoadingImpl;
}

/// @nodoc
abstract class _$$FoodsLoadedImplCopyWith<$Res> {
  factory _$$FoodsLoadedImplCopyWith(
          _$FoodsLoadedImpl value, $Res Function(_$FoodsLoadedImpl) then) =
      __$$FoodsLoadedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({List<FoodModel> foods});
}

/// @nodoc
class __$$FoodsLoadedImplCopyWithImpl<$Res>
    extends _$FoodsStateCopyWithImpl<$Res, _$FoodsLoadedImpl>
    implements _$$FoodsLoadedImplCopyWith<$Res> {
  __$$FoodsLoadedImplCopyWithImpl(
      _$FoodsLoadedImpl _value, $Res Function(_$FoodsLoadedImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? foods = null,
  }) {
    return _then(_$FoodsLoadedImpl(
      null == foods
          ? _value._foods
          : foods // ignore: cast_nullable_to_non_nullable
              as List<FoodModel>,
    ));
  }
}

/// @nodoc

class _$FoodsLoadedImpl implements FoodsLoaded {
  const _$FoodsLoadedImpl(final List<FoodModel> foods) : _foods = foods;

  final List<FoodModel> _foods;
  @override
  List<FoodModel> get foods {
    if (_foods is EqualUnmodifiableListView) return _foods;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_foods);
  }

  @override
  String toString() {
    return 'FoodsState.loaded(foods: $foods)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FoodsLoadedImpl &&
            const DeepCollectionEquality().equals(other._foods, _foods));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_foods));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$FoodsLoadedImplCopyWith<_$FoodsLoadedImpl> get copyWith =>
      __$$FoodsLoadedImplCopyWithImpl<_$FoodsLoadedImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<FoodModel> foods) loaded,
    required TResult Function() error,
  }) {
    return loaded(foods);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(List<FoodModel> foods)? loaded,
    TResult? Function()? error,
  }) {
    return loaded?.call(foods);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<FoodModel> foods)? loaded,
    TResult Function()? error,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(foods);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(FoodsInitial value) initial,
    required TResult Function(FoodsLoading value) loading,
    required TResult Function(FoodsLoaded value) loaded,
    required TResult Function(FoodsError value) error,
  }) {
    return loaded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(FoodsInitial value)? initial,
    TResult? Function(FoodsLoading value)? loading,
    TResult? Function(FoodsLoaded value)? loaded,
    TResult? Function(FoodsError value)? error,
  }) {
    return loaded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FoodsInitial value)? initial,
    TResult Function(FoodsLoading value)? loading,
    TResult Function(FoodsLoaded value)? loaded,
    TResult Function(FoodsError value)? error,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(this);
    }
    return orElse();
  }
}

abstract class FoodsLoaded implements FoodsState {
  const factory FoodsLoaded(final List<FoodModel> foods) = _$FoodsLoadedImpl;

  List<FoodModel> get foods;
  @JsonKey(ignore: true)
  _$$FoodsLoadedImplCopyWith<_$FoodsLoadedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$FoodsErrorImplCopyWith<$Res> {
  factory _$$FoodsErrorImplCopyWith(
          _$FoodsErrorImpl value, $Res Function(_$FoodsErrorImpl) then) =
      __$$FoodsErrorImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$FoodsErrorImplCopyWithImpl<$Res>
    extends _$FoodsStateCopyWithImpl<$Res, _$FoodsErrorImpl>
    implements _$$FoodsErrorImplCopyWith<$Res> {
  __$$FoodsErrorImplCopyWithImpl(
      _$FoodsErrorImpl _value, $Res Function(_$FoodsErrorImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$FoodsErrorImpl implements FoodsError {
  const _$FoodsErrorImpl();

  @override
  String toString() {
    return 'FoodsState.error()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$FoodsErrorImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<FoodModel> foods) loaded,
    required TResult Function() error,
  }) {
    return error();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(List<FoodModel> foods)? loaded,
    TResult? Function()? error,
  }) {
    return error?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<FoodModel> foods)? loaded,
    TResult Function()? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(FoodsInitial value) initial,
    required TResult Function(FoodsLoading value) loading,
    required TResult Function(FoodsLoaded value) loaded,
    required TResult Function(FoodsError value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(FoodsInitial value)? initial,
    TResult? Function(FoodsLoading value)? loading,
    TResult? Function(FoodsLoaded value)? loaded,
    TResult? Function(FoodsError value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FoodsInitial value)? initial,
    TResult Function(FoodsLoading value)? loading,
    TResult Function(FoodsLoaded value)? loaded,
    TResult Function(FoodsError value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class FoodsError implements FoodsState {
  const factory FoodsError() = _$FoodsErrorImpl;
}
