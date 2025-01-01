class NoteModel {
  String title;
  String content;
  DateTime createdAt = DateTime.now();
  NoteModel({
    required this.content,
    required this.createdAt,
    required this.title,
  });
}
