import 'package:cinemapedia/domain/entities/movie.dart';
import 'package:cinemapedia/infrastructure/models/moviedb/movie_details.dart';
import 'package:cinemapedia/infrastructure/models/moviedb/movie_moviedb.dart';

class MovieMapper {
  static Movie movieDbToEntity(MovieMovieDB movieDB) => Movie(
        adult: movieDB.adult,
        backdropPath: (movieDB.backdropPath != '')
            ? 'https://image.tmdb.org/t/p/w500${movieDB.backdropPath}'
            : 'https://www.ncenet.com/wp-content/uploads/2020/04/No-image-found.jpg',
        genreIds: movieDB.genreIds.map((e) => e.toString()).toList(),
        id: movieDB.id,
        originalLanguage: movieDB.originalLanguage,
        originalTitle: movieDB.originalTitle,
        overview: movieDB.overview,
        popularity: movieDB.popularity,
        posterPath: (movieDB.posterPath != '')
            ? 'https://image.tmdb.org/t/p/w500${movieDB.posterPath}'
            : 'https://www.ncenet.com/wp-content/uploads/2020/04/No-image-found.jpg',
        releaseDate:
            movieDB.releaseDate != null ? movieDB.releaseDate! : DateTime.now(),
        title: movieDB.title,
        video: movieDB.video,
        voteAverage: movieDB.voteAverage,
        voteCount: movieDB.voteCount,
      );

  static Movie movieDetailsToEntity(MovieDetails moviedb) => Movie(
      adult: moviedb.adult,
      backdropPath: (moviedb.backdropPath != '')
          ? 'https://image.tmdb.org/t/p/w500${moviedb.backdropPath}'
          : 'https://www.ncenet.com/wp-content/uploads/2020/04/No-image-found.jpg',
      genreIds: moviedb.genres.map((e) => e.name).toList(),
      id: moviedb.id,
      originalLanguage: moviedb.originalLanguage,
      originalTitle: moviedb.originalTitle,
      overview: moviedb.overview,
      popularity: moviedb.popularity,
      posterPath: (moviedb.posterPath != '')
          ? 'https://image.tmdb.org/t/p/w500${moviedb.posterPath}'
          : 'https://www.ncenet.com/wp-content/uploads/2020/04/No-image-found.jpg',
      releaseDate: moviedb.releaseDate,
      title: moviedb.title,
      video: moviedb.video,
      voteAverage: moviedb.voteAverage,
      voteCount: moviedb.voteCount);
}
