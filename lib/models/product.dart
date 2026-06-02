import 'package:freezed_annotation/freezed_annotation.dart';

part 'product.freezed.dart';
part 'product.g.dart';

@freezed
abstract class Product with _$Product {
  const factory Product({
    required String id,
    required String name,
    required String description,
    required double price,
    required String imageUrl,
    required double rating,
  }) = _Product;

  factory Product.fromJson(Map<String, dynamic> json) => _$ProductFromJson(json);
}

final List<Product> mockProducts = [
  const Product(
    id: '1',
    name: 'Wireless Noise-Canceling Headphones',
    description: 'Experience premium sound with our latest noise-canceling technology and 30-hour battery life.',
    price: 299.99,
    imageUrl: 'https://images.unsplash.com/photo-1505740420928-5e560c06d30e?w=800&q=80',
    rating: 4.8,
  ),
  const Product(
    id: '2',
    name: 'Minimalist Smartwatch',
    description: 'Track your fitness, control your music, and stay connected with a sleek, minimalist design.',
    price: 199.50,
    imageUrl: 'https://images.unsplash.com/photo-1523275335684-37898b6baf30?w=800&q=80',
    rating: 4.5,
  ),
  const Product(
    id: '3',
    name: 'Ergonomic Mechanical Keyboard',
    description: 'Enhance your typing experience with customizable RGB lighting and tactile switches.',
    price: 149.00,
    imageUrl: 'https://images.unsplash.com/photo-1595225476474-87563907a212?w=800&q=80',
    rating: 4.9,
  ),
  const Product(
    id: '4',
    name: 'Ultra-thin Laptop 15"',
    description: 'Powerful performance in an incredibly thin and light chassis. Perfect for professionals on the go.',
    price: 1299.00,
    imageUrl: 'https://images.unsplash.com/photo-1496181133206-80ce9b88a853?w=800&q=80',
    rating: 4.7,
  ),
];
