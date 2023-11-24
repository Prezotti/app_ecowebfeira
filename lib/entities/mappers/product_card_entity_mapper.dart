import 'package:app_ecowebfeira/entities/product_card_entity.dart';

class ProductCardEntityMapper {
  static ProductCardEntity fromJson(Map<String, dynamic> json) {
    return ProductCardEntity(
        id: json["id"],
        description: json["descricao"],
        price: json["preco"].toString(),
        stockAmount: json["qtdEstoque"],
        measurement: json["medida"],
        imageUrl: json["imagem"],
        category: json["categoria"],
        supplierName: json["produtor"]["nome"]);
  }
}
