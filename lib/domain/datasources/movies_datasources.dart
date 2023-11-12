import 'package:cinemapedia/domain/entities/movies.dart';

abstract class MoviesDatasource{
  //esta clase va a definir como lucen los origenes de datos puede ser cualquiera
  Future<List<Movie>> getNowPlaying({int page = 1});
}