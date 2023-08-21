part of 'country_bloc.dart';

mixin class CountryState {}

class CountryInitial extends CountryState {}

class CountryDataLoaded extends Equatable with CountryState {
  final CountryListMain? data;

  const CountryDataLoaded({this.data});

  CountryDataLoaded copyWith({CountryListMain? data}) {
    return CountryDataLoaded(data: data ?? this.data);
  }

  @override
  List<Object?> get props => [data];
}

class CountryError extends CountryState {}
