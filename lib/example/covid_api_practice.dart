import 'dart:convert';

import 'package:api_practice/example/countries_list.dart';
import 'package:flutter/material.dart';
import 'package:http/http.dart' as http;
import 'package:pie_chart/pie_chart.dart';

class CovidApiPractice extends StatefulWidget {
  const CovidApiPractice({super.key});

  @override
  State<CovidApiPractice> createState() => _CovidApiPracticeState();
}

class _CovidApiPracticeState extends State<CovidApiPractice> {
  late Future<Map<String, dynamic>> getCovidData;

  Future<Map<String, dynamic>> covidData() async {
    final response =
        await http.get(Uri.parse('https://disease.sh/v3/covid-19/all'));
    final data = jsonDecode(response.body.toString());
    if (response.statusCode == 200) {
      return data;
    } else {
      throw Exception('Error');
    }
  }

  @override
  void initState() {
    getCovidData = covidData();
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Covid Api Practice'),
        centerTitle: true,
        actions: [
          IconButton(
              onPressed: () {
                setState(() {
                  getCovidData = covidData();
                });
              },
              icon: const Icon(Icons.refresh))
        ],
      ),
      body: Center(
        child: SingleChildScrollView(
          scrollDirection: Axis.vertical,
          child: FutureBuilder(
            key: UniqueKey(),
            future: getCovidData,
            builder: (context, snapshot) {
              if (snapshot.hasData) {
                final data = snapshot.data!;
                return Center(
                  child: Padding(
                    padding: const EdgeInsets.all(10),
                    child: Column(
                      children: [
                        PieChart(
                          dataMap: {
                            "Total": data['cases'],
                            "Recovered": data['recovered'],
                            "Deaths": data['deaths'],
                          },
                          chartRadius: MediaQuery.of(context).size.width / 3.2,
                          legendOptions: const LegendOptions(
                              legendPosition: LegendPosition.left),
                          chartType: ChartType.ring,
                          animationDuration: const Duration(milliseconds: 1200),
                          chartValuesOptions: const ChartValuesOptions(
                              showChartValuesInPercentage: true),
                        ),
                        const SizedBox(height: 50),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Card(
                            child: Column(
                              children: [
                                ReusableRow(
                                  title: 'Total :',
                                  value: data['updated'].toString(),
                                ),
                                ReusableRow(
                                  title: 'Deaths :',
                                  value: data['deaths'].toString(),
                                ),
                                ReusableRow(
                                  title: 'Recovered :',
                                  value: data['recovered'].toString(),
                                ),
                                ReusableRow(
                                  title: 'Active :',
                                  value: data['active'].toString(),
                                ),
                                ReusableRow(
                                  title: 'Critical :',
                                  value: data['critical'].toString(),
                                ),
                                ReusableRow(
                                  title: 'Today Deaths :',
                                  value: data['todayDeaths'].toString(),
                                ),
                                ReusableRow(
                                  title: 'Todday Recovered :',
                                  value: data['todayRecovered'].toString(),
                                ),
                              ],
                            ),
                          ),
                        ),
                        const SizedBox(height: 50),
                        GestureDetector(
                          onTap: () {
                            Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) =>
                                        const CountriesListScreen()));
                          },
                          child: Container(
                            height: 50,
                            decoration: BoxDecoration(
                                color: const Color(0xff1aa260),
                                borderRadius: BorderRadius.circular(10)),
                            child: const Center(child: Text('Track Countries')),
                          ),
                        ),
                      ],
                    ),
                  ),
                );
              } else {
                return const Center(child: CircularProgressIndicator());
              }
            },
          ),
        ),
      ),
    );
  }
}

class ReusableRow extends StatelessWidget {
  final String title;
  final String value;
  const ReusableRow({super.key, required this.title, required this.value});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(left: 10, right: 10, top: 10, bottom: 5),
      child: Column(
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Text(
                title,
                style:
                    const TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
              ),
              Text(value),
            ],
          ),
          const SizedBox(
            height: 5,
          ),
          const Divider()
        ],
      ),
    );
  }
}
