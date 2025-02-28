class Product {
  String? name;
  String? description;
  String? price;
  Product(this.name, this.description, this.price);
}

class ProductManager {
  //method to add product
  List<Product> products = [];
  void add_product(String name, String description, String price) {
    products.add(Product(name, description, price));
  }

  // to view all the products
  List<Product> view_product() {
    return products;
  }

  //to see one product
  Product? one_product(int index) {
    if (index >= 0 && index < products.length) {
      return products[index];
    } else {
      return null;
    }
  }

  //to edit_product
  void edit_product(int index, String name, String description, String price) {
    if (index >= 0 && index < products.length) {
      products[index].name = name;
      products[index].description = description;
      products[index].price = price;
    } else {
      print("Invalid index");
    }
  }

  //to delete product
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
  ProductManager product = ProductManager();
  product.add_product("PC", "core i5 7th generation", "39000.05");
  Product? select_product = product.one_product(0);
  if (select_product != null) {
    print(select_product.name);
    print(select_product.description);
    print(select_product.price);
  }
  product.edit_product(0, "Desktop", "core_i7", "35000");
  select_product = product.one_product(0);
  if (select_product != null) {
    print(select_product.name);
    print(select_product.description);
    print(select_product.price);
  }
  product.add_product("PC", "core i5 7th generation", "39000.05");
  for (Product item in product.view_product()) {
    print(item.name);
    print(item.description);
    print(item.price);
  }

  product.delete_product(0);
  product.delete_product(0);
  product.delete_product(0);
}
