import 'package:news_app/models/category_model.dart';

List<CategoryModel> getCategories() {
  List<CategoryModel> category =
      []; // Use list literal syntax to initialize the list

  // Creating and adding the "Business" category
  CategoryModel categoryModel = new CategoryModel();
  categoryModel.CategoryName = "Business"; // Corrected the spelling
  categoryModel.imageUrl =
      "https://images.unsplash.com/photo-1612550761236-e813928f7271?q=80&w=870&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D";
  category.add(categoryModel);

  // Creating and adding the "General" category
  categoryModel = new CategoryModel();
  categoryModel.CategoryName = "General";
  categoryModel.imageUrl =
      "https://images.unsplash.com/photo-1451187580459-43490279c0fa?q=80&w=1772&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D";
  category.add(categoryModel);

  // Creating and adding the "Entertainment" category
  categoryModel = new CategoryModel();
  categoryModel.CategoryName = "Entertainment";
  categoryModel.imageUrl =
      "https://images.unsplash.com/photo-1470229722913-7c0e2dbbafd3?q=80&w=1770&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D";
  category.add(categoryModel);

  // Creating and adding the "Health" category
  categoryModel = new CategoryModel();
  categoryModel.CategoryName = "Health";
  categoryModel.imageUrl =
      "https://images.unsplash.com/photo-1535914254981-b5012eebbd15?q=80&w=1770&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D";
  category.add(categoryModel);

  // Creating and adding the "History" category
  categoryModel = new CategoryModel();
  categoryModel.CategoryName = "History";
  categoryModel.imageUrl =
      "https://images.unsplash.com/photo-1604580864964-0462f5d5b1a8?q=80&w=1770&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D";
  category.add(categoryModel);

  // Creating and adding the "Science" category
  categoryModel = new CategoryModel();
  categoryModel.CategoryName = "Science";
  categoryModel.imageUrl =
      "https://images.unsplash.com/photo-1564325724739-bae0bd08762c?q=80&w=1770&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D";
  category.add(categoryModel);

  // Creating and adding the "Sports" category
  categoryModel = new CategoryModel();
  categoryModel.CategoryName = "Sports";
  categoryModel.imageUrl =
      "https://images.unsplash.com/photo-1612872087720-bb876e2e67d1?q=80&w=1907&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D";
  category.add(categoryModel);

  // Creating and adding the "Technology" category
  categoryModel = new CategoryModel();
  categoryModel.CategoryName = "Technology";
  categoryModel.imageUrl =
      "https://plus.unsplash.com/premium_photo-1683121696175-d05600fefb85?q=80&w=1932&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D";
  category.add(categoryModel);

  return category;
}
