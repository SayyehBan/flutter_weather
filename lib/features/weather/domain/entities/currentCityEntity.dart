// ignore_for_file: file_names, must_be_immutable

import 'package:equatable/equatable.dart';
import 'package:flutter_weather/features/weather/data/models/currentCityModel.dart';

class CurrentCityEntity extends Equatable {
  final Coord? coord;
  final List<Weather>? weather;
  final String? base;
  final Main? main;
  final int? visibility;
  final Wind? wind;
  final Clouds? clouds;
  final int? dt;
  final Sys? sys;
  final int? timezone;
  final int? id;
  final String? name;
  final int? cod;

  const CurrentCityEntity(
      this.coord,
      this.weather,
      this.base,
      this.main,
      this.visibility,
      this.wind,
      this.clouds,
      this.dt,
      this.sys,
      this.timezone,
      this.id,
      this.name,
      this.cod);

  @override
  List<Object?> get props => throw UnimplementedError();
}
