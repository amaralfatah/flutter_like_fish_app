class Fish {
  String name;
  String type;
  num age;
  String description;
  String image;

  Fish({
    required this.name,
    required this.type,
    required this.age,
    required this.description,
    required this.image,
  });
}

final List<Fish> fishList = [
  Fish(
    name: 'Golden Guppy',
    type: 'Poecilia reticulata',
    age: 1,
    description:
        'A small, colorful freshwater fish popular in home aquariums. Known for their vibrant tails and peaceful temperament.',
    image: 'assets/images/fish_7.jpg',
  ),
  Fish(
    name: 'Rainbow',
    type: 'Betta Fish',
    age: 2,
    description:
        'A stunning fighter fish with flowing fins and vibrant colors. Males are known for their territorial behavior.',
    image: 'assets/images/fish_8.jpg',
  ),
  Fish(
    name: 'Nemo',
    type: 'Clownfish',
    age: 2,
    description:
        'A small orange and white striped clownfish that lives in sea anemones. Known for their playful nature and strong family bonds.',
    image: 'assets/images/fish_1.jpg',
  ),
  Fish(
    name: 'Blue Tang',
    type: 'Surgeonfish',
    age: 3,
    description:
        'A bright blue fish with black markings. They are known for their excellent memory and can grow up to 12 inches in length.',
    image: 'assets/images/fish_5.jpg',
  ),
  Fish(
    name: 'Golden Guppy',
    type: 'Poecilia reticulata',
    age: 1,
    description:
        'A small, colorful freshwater fish popular in home aquariums. Known for their vibrant tails and peaceful temperament.',
    image: 'assets/images/fish_3.jpg',
  ),
  Fish(
    name: 'Rainbow',
    type: 'Betta Fish',
    age: 2,
    description:
        'A stunning fighter fish with flowing fins and vibrant colors. Males are known for their territorial behavior.',
    image: 'assets/images/fish_4.jpg',
  ),
  Fish(
    name: 'Goldie',
    type: 'Goldfish',
    age: 4,
    description:
        'A classic orange goldfish with flowing fins. They are peaceful, hardy, and can recognize their owners.',
    image: 'assets/images/fish_2.jpg',
  ),
  Fish(
    name: 'Angel',
    type: 'Angelfish',
    age: 3,
    description:
        'An elegant freshwater fish with triangular fins. They are intelligent and can grow quite large in proper conditions.',
    image: 'assets/images/fish_6.jpg',
  ),
  
];
