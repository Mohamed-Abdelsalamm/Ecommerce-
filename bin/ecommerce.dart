import 'dart:io';

import 'items/category.dart';
import 'items/product.dart';
import 'shoppingCart.dart';

void main() {
  List<ShoppingCart> cart = [];
  while (true) {
    Category category = Category();
    category.printCategory();
    String x = stdin.readLineSync()!;
    var product = Product();
    if (x == '1') {
      product.printElectronicsProducts();
    } else if (x == '2') {
      product.printFurnitureProducts();
    } else if (x == '3') {
      product.printHousewareProducts();
    } else if (x == '4') {
      product.printClothesProducts();
    }
    var shoppingCart =
        ShoppingCart(productName: product.title, price: product.price);
    shoppingCart.moveToCart();
    cart.add(shoppingCart);
    shoppingCart.cart();
    if (shoppingCart.keepShopping == '1') {
      null;
    } else {
      shoppingCart.showCart(cart);
      shoppingCart.payment(cart);
      break;
    }
  }
}
