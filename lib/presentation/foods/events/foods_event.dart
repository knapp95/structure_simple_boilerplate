import 'package:freezed_annotation/freezed_annotation.dart';

part 'foods_event.freezed.dart';

@freezed
class FoodsEvent with _$FoodsEvent {
  const factory FoodsEvent.initialize() = FoodsInitializeEvent;

  const factory FoodsEvent.refreshEvent() = FoodsRefreshEvent;
}
