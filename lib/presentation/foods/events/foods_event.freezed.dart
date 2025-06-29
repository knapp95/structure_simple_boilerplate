// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'foods_event.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$FoodsEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initialize,
    required TResult Function() refreshEvent,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initialize,
    TResult? Function()? refreshEvent,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initialize,
    TResult Function()? refreshEvent,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(FoodsInitializeEvent value) initialize,
    required TResult Function(FoodsRefreshEvent value) refreshEvent,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(FoodsInitializeEvent value)? initialize,
    TResult? Function(FoodsRefreshEvent value)? refreshEvent,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FoodsInitializeEvent value)? initialize,
    TResult Function(FoodsRefreshEvent value)? refreshEvent,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FoodsEventCopyWith<$Res> {
  factory $FoodsEventCopyWith(
          FoodsEvent value, $Res Function(FoodsEvent) then) =
      _$FoodsEventCopyWithImpl<$Res, FoodsEvent>;
}

/// @nodoc
class _$FoodsEventCopyWithImpl<$Res, $Val extends FoodsEvent>
    implements $FoodsEventCopyWith<$Res> {
  _$FoodsEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$FoodsInitializeEventImplCopyWith<$Res> {
  factory _$$FoodsInitializeEventImplCopyWith(_$FoodsInitializeEventImpl value,
          $Res Function(_$FoodsInitializeEventImpl) then) =
      __$$FoodsInitializeEventImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$FoodsInitializeEventImplCopyWithImpl<$Res>
    extends _$FoodsEventCopyWithImpl<$Res, _$FoodsInitializeEventImpl>
    implements _$$FoodsInitializeEventImplCopyWith<$Res> {
  __$$FoodsInitializeEventImplCopyWithImpl(_$FoodsInitializeEventImpl _value,
      $Res Function(_$FoodsInitializeEventImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$FoodsInitializeEventImpl implements FoodsInitializeEvent {
  const _$FoodsInitializeEventImpl();

  @override
  String toString() {
    return 'FoodsEvent.initialize()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FoodsInitializeEventImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initialize,
    required TResult Function() refreshEvent,
  }) {
    return initialize();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initialize,
    TResult? Function()? refreshEvent,
  }) {
    return initialize?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initialize,
    TResult Function()? refreshEvent,
    required TResult orElse(),
  }) {
    if (initialize != null) {
      return initialize();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(FoodsInitializeEvent value) initialize,
    required TResult Function(FoodsRefreshEvent value) refreshEvent,
  }) {
    return initialize(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(FoodsInitializeEvent value)? initialize,
    TResult? Function(FoodsRefreshEvent value)? refreshEvent,
  }) {
    return initialize?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FoodsInitializeEvent value)? initialize,
    TResult Function(FoodsRefreshEvent value)? refreshEvent,
    required TResult orElse(),
  }) {
    if (initialize != null) {
      return initialize(this);
    }
    return orElse();
  }
}

abstract class FoodsInitializeEvent implements FoodsEvent {
  const factory FoodsInitializeEvent() = _$FoodsInitializeEventImpl;
}

/// @nodoc
abstract class _$$FoodsRefreshEventImplCopyWith<$Res> {
  factory _$$FoodsRefreshEventImplCopyWith(_$FoodsRefreshEventImpl value,
          $Res Function(_$FoodsRefreshEventImpl) then) =
      __$$FoodsRefreshEventImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$FoodsRefreshEventImplCopyWithImpl<$Res>
    extends _$FoodsEventCopyWithImpl<$Res, _$FoodsRefreshEventImpl>
    implements _$$FoodsRefreshEventImplCopyWith<$Res> {
  __$$FoodsRefreshEventImplCopyWithImpl(_$FoodsRefreshEventImpl _value,
      $Res Function(_$FoodsRefreshEventImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$FoodsRefreshEventImpl implements FoodsRefreshEvent {
  const _$FoodsRefreshEventImpl();

  @override
  String toString() {
    return 'FoodsEvent.refreshEvent()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$FoodsRefreshEventImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initialize,
    required TResult Function() refreshEvent,
  }) {
    return refreshEvent();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initialize,
    TResult? Function()? refreshEvent,
  }) {
    return refreshEvent?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initialize,
    TResult Function()? refreshEvent,
    required TResult orElse(),
  }) {
    if (refreshEvent != null) {
      return refreshEvent();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(FoodsInitializeEvent value) initialize,
    required TResult Function(FoodsRefreshEvent value) refreshEvent,
  }) {
    return refreshEvent(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(FoodsInitializeEvent value)? initialize,
    TResult? Function(FoodsRefreshEvent value)? refreshEvent,
  }) {
    return refreshEvent?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FoodsInitializeEvent value)? initialize,
    TResult Function(FoodsRefreshEvent value)? refreshEvent,
    required TResult orElse(),
  }) {
    if (refreshEvent != null) {
      return refreshEvent(this);
    }
    return orElse();
  }
}

abstract class FoodsRefreshEvent implements FoodsEvent {
  const factory FoodsRefreshEvent() = _$FoodsRefreshEventImpl;
}
