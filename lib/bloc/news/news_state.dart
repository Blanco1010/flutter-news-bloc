part of 'news_bloc.dart';

@immutable
mixin class NewsState {}

class NewsInitial extends NewsState {}

class NewsPageLoading extends NewsState {}

class NewsPageLoadingMore extends NewsState {}

class NewsPageLoaded extends Equatable with NewsState {
  final NewsListMain? data;

  const NewsPageLoaded({this.data});

  NewsPageLoaded copyWith({NewsListMain? data}) {
    return NewsPageLoaded(data: data ?? this.data);
  }

  @override
  List<Object?> get props => [data];
}

class NewsMorePageLoaded extends Equatable with NewsState {
  final NewsListMain? data;

  const NewsMorePageLoaded({this.data});

  NewsMorePageLoaded copyWith({NewsListMain? data}) {
    return NewsMorePageLoaded(data: data ?? this.data);
  }

  @override
  List<Object?> get props => [data];
}

class NewsPageError extends NewsState {
  final String errorMessage;
  NewsPageError(this.errorMessage);
}
