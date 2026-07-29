part of 'cart_bloc.dart';

@freezed
class CartEvent with _$CartEvent {
  const factory CartEvent.add(Product product) = _Add;
  const factory CartEvent.remove(Product product) = _Remove;
  const factory CartEvent.clear() = _Clear;
}
