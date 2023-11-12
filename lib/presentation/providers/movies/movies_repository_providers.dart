
import 'package:cinemapedia/infrastructure/datasources/moviedb_datasource.dart';
import 'package:cinemapedia/infrastructure/repositories/movie_repository_impl.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
//este repositorio es inmutable, su obetivo es proporcinar a los providers de la informacion que necesiten
final movieRepositoryProvider = Provider((ref){
  return MovieRepositoryImpl(MoviedbDatasource());
});