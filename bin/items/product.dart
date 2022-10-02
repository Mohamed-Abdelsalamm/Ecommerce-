import 'dart:io';

class Product {
  int? id;
  String? title;
  double? price;

  Product({this.id, this.price, this.title});

  void printElectronicsProducts() {
    var electronics1 = Product(id: 1, price: 1000, title: 'Iphone 14 pro');
    var electronics2 = Product(id: 2, price: 800, title: 'Iphone 13');
    var electronics3 = Product(
      id: 3,
      price: 600,
      title: 'LapTop DELL',
    );
    var electronics4 = Product(
      id: 4,
      price: 300,
      title: 'Tv',
    );
    var electronics5 = Product(id: 5, price: 400, title: 'Air conditioner');
    List electronicsProduct = <Product>[
      electronics1,
      electronics2,
      electronics3,
      electronics4,
      electronics5
    ];
    print('Choices the product');
    for (int i = 0; i < electronicsProduct.length; i++) {
      print(
          '${electronicsProduct[i].id!}-${electronicsProduct[i].title!}  ---> ${electronicsProduct[i].price!}\$');
    }
    int getItem = int.parse(stdin.readLineSync()!);
    title = electronicsProduct[getItem - 1].title!;
    price = electronicsProduct[getItem - 1].price!;
  }

  void printFurnitureProducts() {
    var furniture1 = Product(
      id: 1,
      price: 50,
      title: 'chair',
    );
    var furniture2 = Product(
      id: 2,
      price: 70,
      title: 'table',
    );
    var furniture3 = Product(
      id: 3,
      price: 100,
      title: 'Desk',
    );
    var furniture4 = Product(
      id: 4,
      price: 120,
      title: 'bed',
    );
    var furniture5 = Product(
      id: 5,
      price: 150,
      title: 'cup bord',
    );
    final List furnitureProducts = <Product>[
      furniture1,
      furniture2,
      furniture3,
      furniture4,
      furniture5
    ];
    print('Choices the product');
    for (int i = 0; i < furnitureProducts.length; i++) {
      print(
          '${furnitureProducts[i].id!}-${furnitureProducts[i].title!}  ---> ${furnitureProducts[i].price!}\$');
    }
    int getItem = int.parse(stdin.readLineSync()!);
    title = furnitureProducts[getItem - 1].title!;
    price = furnitureProducts[getItem - 1].price!;
  }

  void printHousewareProducts() {
    var houseware1 = Product(
      id: 1,
      price: 50,
      title: 'cooking pot',
    );
    var houseware2 = Product(
      id: 2,
      price: 20,
      title: 'Plates',
    );
    var houseware3 = Product(
      id: 3,
      price: 15,
      title: 'Spoons ',
    );
    var houseware4 = Product(
      id: 4,
      price: 10,
      title: 'Jars',
    );
    var houseware5 = Product(
      id: 5,
      price: 30,
      title: 'Pan',
    );
    final List housewareProducts = <Product>[
      houseware1,
      houseware2,
      houseware3,
      houseware4,
      houseware5
    ];
    print('Choices the product');
    for (int i = 0; i < housewareProducts.length; i++) {
      print(
          '${housewareProducts[i].id!}-${housewareProducts[i].title!} ---> ${housewareProducts[i].price!}\$');
    }
    int getItem = int.parse(stdin.readLineSync()!);
    title = housewareProducts[getItem - 1].title!;
    price = housewareProducts[getItem - 1].price!;
  }

  void printClothesProducts() {
    var clothes1 = Product(id: 1, price: 40, title: 'trouser');
    var clothes2 = Product(id: 2, price: 30, title: 'T-shirt');
    var clothes3 = Product(id: 3, price: 35, title: 'short');
    var clothes4 = Product(id: 4, price: 80, title: 'Jacket');
    var clothes5 = Product(id: 5, price: 100, title: 'coat');
    final List clothesProducts = <Product>[
      clothes1,
      clothes2,
      clothes3,
      clothes4,
      clothes5
    ];
    print('Choices the product');
    for (int i = 0; i < clothesProducts.length; i++) {
      print(
          '${clothesProducts[i].id!}-${clothesProducts[i].title!} --> ${clothesProducts[i].price!}\$');
    }
    int getItem = int.parse(stdin.readLineSync()!);
    title = clothesProducts[getItem - 1].title!;
    price = clothesProducts[getItem - 1].price!;
  }
}
