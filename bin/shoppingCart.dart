import 'dart:io';

import 'dart:math';

class ShoppingCart
{
  int? id;
  int? numberOfItems;
  String? productName;
  double? price;
  String? keepShopping;
  double cost=0;

  ShoppingCart({this.id , this.numberOfItems , this.price , this.productName , this.keepShopping});


  void cart()
  {
    print('item added to cart');
  }
  
  String moveToCart()
  {
   print(' 1-keep shopping \n 2-Move to cart');
   String x =stdin.readLineSync()!;
   return keepShopping = x;
  }

  void showCart(List cart)
  {
    print('\nYour Items');
    for (int i=0 ; i<cart.length ; i++ ) {
      print(cart[i].productName);
      print(cart[i].price);
    }
  }

  void payment(List cart)
  {
    for (int i=0 ; i<cart.length ; i++ ) {
      cost+= cart[i].price;
    }
    print('---------------------------');
    print('The total price is $cost\$');
  }
}