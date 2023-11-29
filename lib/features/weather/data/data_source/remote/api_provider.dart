import 'package:dio/dio.dart';
import 'package:flutter_weather/core/utils/constants.dart';

class ApiProvider {
  final Dio _dio = Dio();
  var apiKey = Constants.apiKeys;
  Future<dynamic> callCurrentWeather(cityName) async {
    var response = await _dio.get('${Constants.baseURL}data/2.5/weather',
        queryParameters: {'q': cityName, 'APPID': apiKey, 'units': 'metric'});
    var arrayList = [];
    if (response.statusCode == 200) {
      arrayList = response.data;
      return arrayList;
    }
  }
}
