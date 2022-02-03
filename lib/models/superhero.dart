class Superhero {
  const Superhero({
    this.name,
    this.description,
    this.heroName,
    this.pathImage,
    this.rawColor,
  });

  final String? name;
  final String? heroName;
  final String? description;
  final String? pathImage;
  final int? rawColor;

  static const marvelHeroes = [
    Superhero(
        heroName: 'Grapes',
        name: 'ahmed market',
        description:
        "Lorem Ipsum is simply dummy text of the printing and typesetting industry. "
                "Lorem Ipsum has been the industry's standard dummy text ever since the 1500s,"
            "when an unknown printer took a galley of type and scrambled it to make a type specimen book.",
        pathImage: 'assets/grapes.png',
        rawColor: 0xffA41209),
    Superhero(
        heroName: 'kiwi',
        name: 'ahmed market',
        description:
        "Lorem Ipsum is simply dummy text of the printing and typesetting industry. "
            "Lorem Ipsum has been the industry's standard dummy text ever since the 1500s,"
            "when an unknown printer took a galley of type and scrambled it to make a type specimen book.",
        pathImage: 'assets/kiwi.png',
        rawColor: 0xffB3790F),
    Superhero(
        heroName: 'Orange',
        name: 'ahmed market',
        description:
        "Lorem Ipsum is simply dummy text of the printing and typesetting industry. "
            "Lorem Ipsum has been the industry's standard dummy text ever since the 1500s,"
            "when an unknown printer took a galley of type and scrambled it to make a type specimen book.",
        pathImage: 'assets/orange.png',
        rawColor: 0xff3E4953),
    Superhero(
        heroName: 'apple',
        name: 'ahmed market',
        description:
        "Lorem Ipsum is simply dummy text of the printing and typesetting industry. "
            "Lorem Ipsum has been the industry's standard dummy text ever since the 1500s,"
            "when an unknown printer took a galley of type and scrambled it to make a type specimen book.",
        pathImage: 'assets/appl.png',
        rawColor: 0xff98142B),
    Superhero(
        heroName: 'Peach',
        name: 'ahmed market',
        description:
        "Lorem Ipsum is simply dummy text of the printing and typesetting industry. "
            "Lorem Ipsum has been the industry's standard dummy text ever since the 1500s,"
            "when an unknown printer took a galley of type and scrambled it to make a type specimen book.",
        pathImage: 'assets/peach.png',
        rawColor: 0xff011535),

  ];
}

