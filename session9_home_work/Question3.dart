// Q3 Create a class Movie with attributes title and rating. In main(), create a list of 4 movies. Print
// only the movies with a rating above 7.

class Movie {
  String? title;
  double? rating;

  Movie(String title, double rating) {
    this.title = title;
    this.rating = rating;
  }
}

void main() {
  List<Movie> movies = [
    Movie('The Shawshank Redemption', 9.3),
    Movie('The Godfather', 9.2),
    Movie('Stocker', 6.8),
    Movie('Primer', 6.9),
  ];

  for(var movie in movies.where((m) => m.rating! > 7.0)){
    print("movie title is ${movie.title} it's rating is ${movie.rating}");
  }
}
