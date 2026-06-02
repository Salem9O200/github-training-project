import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import '../../../models/product.dart';
import '../../../models/cart_item.dart';

part 'cart_event.dart';
part 'cart_state.dart';
part 'cart_bloc.freezed.dart';

class CartBloc extends Bloc<CartEvent, CartState> {
  CartBloc() : super(const CartState()) {
    on<_Add>((event, emit) {
      final newItems = List<CartItem>.from(state.items);
      final index = newItems.indexWhere((item) => item.product.id == event.product.id);
      
      if (index != -1) {
        newItems[index] = newItems[index].copyWith(quantity: newItems[index].quantity + 1);
      } else {
        newItems.add(CartItem(product: event.product));
      }
      
      final newTotal = state.totalPrice + event.product.price;
      emit(state.copyWith(items: newItems, totalPrice: newTotal));
    });

    on<_Remove>((event, emit) {
      final newItems = List<CartItem>.from(state.items);
      final index = newItems.indexWhere((item) => item.product.id == event.product.id);
      
      if (index != -1) {
        if (newItems[index].quantity > 1) {
          newItems[index] = newItems[index].copyWith(quantity: newItems[index].quantity - 1);
        } else {
          newItems.removeAt(index);
        }
        
        final newTotal = state.totalPrice - event.product.price;
        emit(state.copyWith(items: newItems, totalPrice: newTotal < 0 ? 0 : newTotal));
      }
    });

    on<_Clear>((event, emit) {
      emit(const CartState());
    });
  }
}
