import 'dart:convert';

import 'package:news_app/models/article_model.dart';
import 'package:http/http.dart' as http;

class News {
  List<ArticleModel> news = [];

  Future<void> getNews() async {
    String url =
        "https://newsapi.org/v2/top-headlines?country=us&category=business&apiKey=2eac6e1fb03346bf85d5965b9426c5b9";

    var response = await http.get(Uri.parse(url)); // Corrected the URL parse
    var jsonData = jsonDecode(response.body);
    if (jsonData['status'] == "ok") {
      jsonData["articles"].forEach((element) {
        if (element["urlToImage"] != null && element['description'] != null) {
          // Provide default values or check for null before assignment
          String title = element['title'] ?? "No Title";
          String author = element["author"] ?? "Unknown Author";
          String description = element["description"] ?? "No Description";
          String url = element["url"] ?? "";
          String urlToImage = element["urlToImage"] ?? "";
          String content = element["content"] ?? "No Content";

          ArticleModel articleModel = ArticleModel(
            title: title,
            author: author,
            description: description,
            url: url,
            urlToImage: urlToImage,
            content: content,
          );
          news.add(articleModel);
        }
      });
    }
  }
}
