import 'dart:convert';

abstract class Serializable {
  String toJson();
}

class User implements Serializable {
  String? name;
  String? email;
  int? id;
  User(this.name, this.email, this.id);

  @override
  String toJson() {
    var jsonMap = {
      'name': name,
      'email': email,
      'id': id,
    };
    return jsonEncode(jsonMap);
  }
}

class Product implements Serializable {
  String? nameProduct;
  double? price;
  Product(this.nameProduct, this.price);

  @override
  String toJson() {
    var jsonMap = {
      'nameProduct': nameProduct,
      'price': price,
    };
    return jsonEncode(jsonMap);
  }
}

void main(List<String> args) {
  User user = User('Ali', 'ali@gmail.com', 73);
  print(user.toJson());

 Product product = Product('car' , 68866.38);
  print(product.toJson());
}
