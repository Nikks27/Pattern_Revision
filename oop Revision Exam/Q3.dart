//3. Question 3: E-commerce Order Management
//Create a class Product with the following properties:

//productId
//name
//price
//Create another class Order with the following:

//A list of Product objects
//calculateTotal() method to calculate the total price of the order
//Requirements:

//Use encapsulation for properties in Product and Order.
//Use object composition by including Product objects inside Order.



class Product {
  int id;
  String name;
  double price;

  Product(this.id, this.name, this.price);

  @override
  String toString() => 'Product(id: $id, name: $name, price: $price)';
}

class Order {
  List<Product> products = [];

  void addProduct(Product product) {
    products.add(product);
  }

  double calculateTotal() {
    double total = 0;
    for (var product in products) {
      total += product.price;
    }
    return total;
  }
}

void main() {
  var product1 = Product(1, 'Laptop', 63000);
  var product2 = Product(2, 'Mouse', 500);
  var product3 = Product(3, 'Keyboard', 250);

  var order = Order();
  order.addProduct(product1);
  order.addProduct(product2);
  order.addProduct(product3);

  print('Products in the order:');
  for (var product in order.products) {
    print(product);
  }

  print('Total price: \$${order.calculateTotal()}');
}


