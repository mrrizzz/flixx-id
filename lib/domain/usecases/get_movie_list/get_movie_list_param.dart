enum MovieListCategories {
  nowPlaying,
  upComing
}

class GetMovieListParam {
  final int page;
  final MovieListCategories category;

  GetMovieListParam({this.page = 1,required this.category});
}