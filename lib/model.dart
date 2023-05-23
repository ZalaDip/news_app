class NewsQueryModel {
  late String newsHead;
  late String newsDes;
  late String newsImg;
  late String newsUrl;
  NewsQueryModel(
      {this.newsHead = "NEWS HEADLINE",
      this.newsDes = "SOME NEWS",
      this.newsImg = "SOME URL",
      this.newsUrl = "SOME URL"});

  factory NewsQueryModel.fromMap(Map news) => NewsQueryModel(
        newsHead: news["title"].toString(),
        newsDes: news["description"].toString(),
        newsImg: news["urlToImage"].toString(),
        newsUrl: news["url"].toString(),
      );
}
