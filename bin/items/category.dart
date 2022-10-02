import 'dart:ffi';

class Category
{
  int? id;
  String? categoryName;

  Category({this.id,this.categoryName});


  void printCategory()
  {
    Category category1 = Category(id: 1, categoryName: 'Electronics');
    Category category2 = Category(id: 2, categoryName: 'Furniture');
    Category category3 = Category(id: 3, categoryName: 'Houseware');
    Category category4 = Category(id: 4, categoryName: 'Clothes');
    final List category = <Category>[category1, category2, category3, category4];
    print('Choices the category');
    for (int i = 0; i < category.length; i++) {
      print('${category[i].id!}-${category[i].categoryName!}');
    }
  }

}