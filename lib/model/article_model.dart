class Article {
  final String id;
  final String title;
  final String content;

  Article({required this.id, required this.title, required this.content});

  factory Article.fromJson(Map<String, dynamic> json) {
    return Article(
      id: json['id'],
      title: json['title'],
      content: json['content'],
    );
  }
}
