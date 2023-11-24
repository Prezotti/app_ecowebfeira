class ProductCardEntity {
  final int id;
  final String description;
  final String price;
  final int stockAmount;
  final String measurement;
  final String imageUrl;
  final String category;
  final String supplierName;

  ProductCardEntity(
      {required this.id,
      required this.description,
      required this.price,
      required this.stockAmount,
      required this.measurement,
      required this.imageUrl,
      required this.category,
      required this.supplierName});
}
