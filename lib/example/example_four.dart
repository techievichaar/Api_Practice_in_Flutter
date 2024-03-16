// ignore_for_file: use_key_in_widget_constructors

import 'dart:convert';

import 'package:api_practice/model/secrets.dart';
import 'package:flutter/material.dart';
import 'package:http/http.dart' as http;

class LastExampleScreen extends StatefulWidget {
  const LastExampleScreen({Key? key});

  @override
  State<LastExampleScreen> createState() => _LastExampleScreenState();
}

class _LastExampleScreenState extends State<LastExampleScreen> {
  late Future<Map<String, dynamic>> weather;

  Future<Map<String, dynamic>> getCurrentWeather() async {
    try {
      String cityName = 'Sultanganj';
      final response = await http.get(Uri.parse(
          'https://api.openweathermap.org/data/2.5/weather?q=$cityName&APPID=$openWeatherAPI'));
      final data = jsonDecode(response.body.toString());
      if (data['sys']['cod'] == 200) {
        throw 'An unexpected error occurred';
      }
      return data;
    } catch (e) {
      throw e.toString();
    }
  }

  @override
  void initState() {
    weather = getCurrentWeather();
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: const Text('API Practices'),
      ),
      body: FutureBuilder(
        future: weather,
        builder: (context, snapshot) {
          if (snapshot.hasData) {
            final data = snapshot.data!;
            // final currentTempCelsius = data['currentTempCelsius'];
            return Center(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(data['name'].toString()),
                  Text(data['main']['temp'].toString()),
                ],
              ),
            );
          } else {
            return const Center(
              child: CircularProgressIndicator(),
            );
          }
        },
      ),
    );
  }
}
