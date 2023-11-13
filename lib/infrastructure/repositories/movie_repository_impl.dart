import 'package:cinemapedia/domain/datasources/movies_datasources.dart';
import 'package:cinemapedia/domain/entities/movies.dart';
import 'package:cinemapedia/domain/repositories/movies_repository.dart';

class MovieRepositoryImpl extends MoviesRepository{
  final MoviesDatasource datasource;
  MovieRepositoryImpl(this.datasource);
  @override
  Future<List<Movie>> getNowPlaying({int page = 1}) {
    //
    return datasource.getNowPlaying(page: page);
  }

}