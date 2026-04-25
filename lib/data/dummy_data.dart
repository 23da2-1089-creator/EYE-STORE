import '../models/product.dart';

class DummyData {
  static const List<String> categories = [
    'All',
    'Tops',
    'Dresses',
    'Bottoms',
    'Outerwear',
    'Accessories',
  ];

  static const List<Product> products = [
    Product(
      id: '1',
      name: 'Classic White Blouse',
      category: 'Tops',
      price: 2499.00,
      imageUrl:
          'https://images.unsplash.com/photo-1564257631407-4deb1f99d992?fm=jpg&w=400&fit=max',
      description:
          'A timeless white blouse crafted from premium cotton, perfect for casual & formal occasions.',
      sizes: ['XS', 'S', 'M', 'L', 'XL'],
      rating: 4.5,
    ),

    Product(
      id: '2',
      name: 'Floral Wrap Dress',
      category: 'Dresses',
      price: 4299.00,
      imageUrl:
          'https://images.unsplash.com/photo-1572804013309-59a88b7e92f1?fm=jpg&w=400&fit=max',
      description:
          'Elegant floral wrap dress with a flattering silhouette, ideal for summer events.',
      sizes: ['S', 'M', 'L', 'XL'],
      rating: 4.8,
    ),

    Product(
      id: '3',
      name: 'High-Waist Trousers',
      category: 'Bottoms',
      price: 3199.00,
      imageUrl:
          'https://images.unsplash.com/photo-1594938298603-c8148c4dae35?fm=jpg&w=400&fit=max',
      description:
          'Sophisticated high-waist trousers in tailored fit. Versatile for office or night out.',
      sizes: ['XS', 'S', 'M', 'L'],
      rating: 4.3,
    ),

    Product(
      id: '4',
      name: 'Oversized Blazer',
      category: 'Outerwear',
      price: 5999.00,
      imageUrl:
          'https://images.unsplash.com/photo-1591047139829-d91aecb6caea?fm=jpg&w=400&fit=max',
      description:
          'Trendy oversized blazer that elevates any outfit with structured shoulders.',
      sizes: ['S', 'M', 'L', 'XL'],
      rating: 4.6,
    ),

    Product(
      id: '5',
      name: 'Silk Camisole',
      category: 'Tops',
      price: 1899.00,
      imageUrl:
          'https://images.unsplash.com/photo-1515886657613-9f3515b0c78f?fm=jpg&w=400&fit=max',
      description:
          'Luxurious silk camisole with adjustable straps. Stylish for many looks.',
      sizes: ['XS', 'S', 'M', 'L'],
      rating: 4.4,
    ),

    Product(
      id: '6',
      name: 'Mini Skirt',
      category: 'Bottoms',
      price: 2199.00,
      imageUrl:
          'https://images.unsplash.com/photo-1583496661160-fb5886a0aaaa?fm=jpg&w=400&fit=max',
      description:
          'Chic pleated mini skirt in a soft fabric blend. Perfect for casual outfits.',
      sizes: ['XS', 'S', 'M', 'L', 'XL'],
      rating: 4.2,
    ),

    Product(
      id: '7',
      name: 'Leather Tote Bag',
      category: 'Accessories',
      price: 6799.00,
      imageUrl:
          'https://images.unsplash.com/photo-1548036328-c9fa89d128fa?fm=jpg&w=400&fit=max',
      description:
          'Premium leather tote bag with spacious interior. Durable and stylish.',
      sizes: ['One Size'],
      rating: 4.9,
    ),

    Product(
      id: '8',
      name: 'Trench Coat',
      category: 'Outerwear',
      price: 8499.00,
      imageUrl:
          'https://images.unsplash.com/photo-1548624313-0396c75e4b1a?fm=jpg&w=400&fit=max',
      description:
          'Classic double-breasted trench coat with belted waist for all seasons.',
      sizes: ['S', 'M', 'L', 'XL'],
      rating: 4.7,
    ),
  ];

  static List<Product> getByCategory(String category) {
    if (category == 'All') return products;
    return products.where((p) => p.category == category).toList();
  }
}