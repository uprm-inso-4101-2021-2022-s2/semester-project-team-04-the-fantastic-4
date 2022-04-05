
class Gig {
  final String date, title, description, image,price,reviews,type,category;

  Gig({this.date, this.title, this.description, this.image,this.price,this.reviews,this.type,this.category});
}

List<Gig> gigPosts = [
  Gig(
    date: "23 February 2022",
    image: "assets/images/t-square.png",
    title: "T-Square Ruler",
    description:
        "I want a T-Square Ruler so I can walk around with it sticking out of my bag.",
    price:"\$25"
  ),
  Gig(
    date: "18 February  2022",
    image: "assets/images/1.png",
    title: "Help discussing exam",
    description:
        "Need help discussing Exam Calculus II.",
    price: "\$30"
  ),
  Gig(
    date: "7 February 2022",
    image: "assets/images/2.png",
    title: "UI Design classes",
    description:
        "Looking for someone to teach me UI design.",
    price: "\$100"
  ),
];
