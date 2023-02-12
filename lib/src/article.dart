class Article {
  final String text;
  final String imagePath;
  final String domain;
  final String by;
  final String age;
  final int score;
  final int commentsCount;

  const Article({required this.text,  required this.imagePath, required this.domain, required this.by, required this.age, required this.score, required this.commentsCount});

}

final articles = [
  const Article(
    text: "Клубничный чизкейк",
    imagePath: "assets/cake.jpg",
    domain: "1000.menu/cooking/44616-chizkeik-s-tvorojnym-syrom-s-vypechkoi",
    by: "zdw",
    age: "3 hours",
    score: 177,
    commentsCount: 62,
  ),
  const Article(
      text: "Панкейки на молоке",
      imagePath: "assets/pancake.jpg",
      domain: "1000.menu/cooking/13309-pankeiki-na-moloke",
      by: "наташенька",
      age: "1 hour ago",
      score: 178,
      commentsCount: 13
  ),
  const Article(
      text: "Манник",
      imagePath: "assets/mannic.jpg",
      domain: "1000.menu/cooking/63660-mannik-na-kefire-vozdushnyi-v-duxovke",
      by: "Мария",
      age: "2 hours ago",
      score: 180,
      commentsCount: 248
  ),
  const Article(
      text: "Классическое печенье с какао",
      imagePath: "assets/cooki.jpg",
      domain: "1000.menu/cooking/64563-pechene-klassicheskoe-s-kakao",
      by: "katushafin",
      age: "25 minutes ago",
      score: 20,
      commentsCount: 16
  ),
  const Article(
      text: "Торт Зимняя Вишня",
      imagePath: "assets/winter_cherry.jpg",
      domain: "1000.menu/cooking/10801-tort-zimnyaya-vishnya",
      by: "already",
      age: "3 hours ago",
      score: 196,
      commentsCount: 50
  ),
  const Article(
      text: "Рождественский пирог с сухофруктами",
      imagePath: "assets/cristmace_cake.jpg",
      domain: "1000.menu/cooking/49602-rojdestvenskii-pirog-s-suxofruktami-i-orexami",
      by: "jamespwilliams",
      age: "9 hours ago",
      score: 298,
      commentsCount: 150
  ),
  const Article(
      text: "Красные блины",
      imagePath: "assets/red_russian_pancake.jpg",
      domain: "1000.menu/cooking/27390-krasnye-bliny",
      by: "5F7bGnd6fWJ66xN",
      age: "2 hours ago",
      score: 25,
      commentsCount: 23
  ),
  const Article(
      text: "Бисквитрый рулет с инжиром",
      imagePath: "assets/rulet.jpg",
      domain: "1000.menu/cooking/58865-biskvitnyi-rulet-so-slivochnym-syrom",
      by: "belter",
      age: "3 hours ago",
      score: 28,
      commentsCount: 45
  ),
  const Article(
    text: "Клубничный чизкейк",
    imagePath: "assets/cake.jpg",
    domain: "1000.menu/cooking/44616-chizkeik-s-tvorojnym-syrom-s-vypechkoi",
    by: "zdw",
    age: "3 hours",
    score: 177,
    commentsCount: 62,
  ),
  const Article(
      text: "Панкейки на молоке",
      imagePath: "assets/pancake.jpg",
      domain: "1000.menu/cooking/13309-pankeiki-na-moloke",
      by: "наташенька",
      age: "1 hour ago",
      score: 178,
      commentsCount: 13
  ),
  const Article(
      text: "Манник",
      imagePath: "assets/mannic.jpg",
      domain: "1000.menu/cooking/63660-mannik-na-kefire-vozdushnyi-v-duxovke",
      by: "Мария",
      age: "2 hours ago",
      score: 180,
      commentsCount: 248
  ),
  const Article(
      text: "Классическое печенье с какао",
      imagePath: "assets/cooki.jpg",
      domain: "1000.menu/cooking/64563-pechene-klassicheskoe-s-kakao",
      by: "katushafin",
      age: "25 minutes ago",
      score: 20,
      commentsCount: 16
  ),
  const Article(
      text: "Торт Зимняя Вишня",
      imagePath: "assets/winter_cherry.jpg",
      domain: "1000.menu/cooking/10801-tort-zimnyaya-vishnya",
      by: "already",
      age: "3 hours ago",
      score: 196,
      commentsCount: 50
  ),
  const Article(
      text: "Рождественский пирог с сухофруктами",
      imagePath: "assets/cristmace_cake.jpg",
      domain: "1000.menu/cooking/49602-rojdestvenskii-pirog-s-suxofruktami-i-orexami",
      by: "jamespwilliams",
      age: "9 hours ago",
      score: 298,
      commentsCount: 150
  ),
  const Article(
      text: "Красные блины",
      imagePath: "assets/red_russian_pancake.jpg",
      domain: "1000.menu/cooking/27390-krasnye-bliny",
      by: "5F7bGnd6fWJ66xN",
      age: "2 hours ago",
      score: 25,
      commentsCount: 23
  ),
  const Article(
      text: "Бисквитрый рулет с инжиром",
      imagePath: "assets/rulet.jpg",
      domain: "1000.menu/cooking/58865-biskvitnyi-rulet-so-slivochnym-syrom",
      by: "belter",
      age: "3 hours ago",
      score: 28,
      commentsCount: 45
  )
];