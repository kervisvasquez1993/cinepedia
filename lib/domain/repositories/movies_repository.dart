import 'package:cinemapedia/domain/entities/movies.dart';

abstract class MoviesRepository{
  //el origen de datos es moviesdatasource y elmovierepository es el que va a llamar el datasource
  Future<List<Movie>> getNowPlaying({int page = 1});
}