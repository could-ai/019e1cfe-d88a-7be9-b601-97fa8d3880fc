class Level {
  final int id;
  final String title;
  final String description;
  final List<LessonItem> items;

  const Level({
    required this.id,
    required this.title,
    required this.description,
    required this.items,
  });
}

class LessonItem {
  final String id;
  final String vietnamese;
  final String english;
  final int targetScore;

  const LessonItem({
    required this.id,
    required this.vietnamese,
    required this.english,
    this.targetScore = 3,
  });
}
