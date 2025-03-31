class Product {
  String? name;
  String? description;
  String? price;
  String? imageUrl;
  Product(this.name, this.description, this.price, this.imageUrl);
}
class ViewAllProductsUsecase{
  List<Product> view_product(){
    List<Product> products = [];
    return products
  }
}
class ViewProductUsecase{
  List<Product> products = [];
  Product? one_product(int index) {
    if (index >= 0 && index < products.length) {
      return products[index];
    } else {
      return null;
    }
  }
}

class CreateProductUsecase{
  List<Product> products = [];
  void add_product(String name, String description, String price) {
    products.add(Product(name, description, price));
  }
}

class UpdateProductUsecase{
  List<Product> products = [];
    void edit_product(int index, String name, String description, String price) {
    if (index >= 0 && index < products.length) {
      products[index].name = name;
      products[index].description = description;
      products[index].price = price;
    } else {
      print("Invalid index");
    }
  }
}

class DeleteProductUsecase{
    void delete_product(int index) {
    if (index >= 0 && index < products.length) {
      products.removeAt(index);
      print("Delete succesfull");
    } else {
      print("Invalid index");
    }
  }
}

void main() {

}
