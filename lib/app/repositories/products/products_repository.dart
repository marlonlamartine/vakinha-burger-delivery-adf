import 'package:vaquinha_burger_app/app/models/product_model.dart';

abstract class ProductsRepository {
  Future<List<ProductModel>> findAllProducts();
}
