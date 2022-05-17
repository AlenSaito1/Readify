class Manga {
  late String title,
      latestChapter,
      latestChapterLink,
      image,
      mangaUrl,
      status,
      description,
      lastUpdated;
  late List authors, chapters, genres;

  Manga({
    required this.title,
    required this.latestChapter,
    required this.latestChapterLink,
    required this.image,
    required this.mangaUrl,
    required this.status,
    required this.description,
    required this.chapters,
    required this.genres,
    required this.authors,
    required this.lastUpdated,
  });
}
