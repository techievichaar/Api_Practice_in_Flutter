import 'dart:convert';

import 'package:api_practice/model/user_model.dart';
import 'package:flutter/material.dart';
import 'package:http/http.dart' as http;

class ExampleThree extends StatefulWidget {
  const ExampleThree({super.key});

  @override
  State<ExampleThree> createState() => _ExampleThreeState();
}

class _ExampleThreeState extends State<ExampleThree> {
  List<UserModel> userList = [];

  Future<List<UserModel>> getUserApi() async {
    final response =
        await http.get(Uri.parse('https://jsonplaceholder.typicode.com/users'));
    var data = jsonDecode(response.body.toString());
    if (response.statusCode == 200) {
      for (Map i in data) {
        userList.add(UserModel.fromJson(i.cast<String, dynamic>()));
      }
      return userList;
    } else {
      throw Exception('Error 402 !');
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('API Practise'),
        centerTitle: true,
      ),
      body: Column(
        children: [
          Expanded(
              child: FutureBuilder(
            future: getUserApi(),
            builder: (context, AsyncSnapshot<List<UserModel>> snapshot) {
              if (!snapshot.hasData) {
                return const Center(
                    child: CircularProgressIndicator.adaptive());
              } else {
                return ListView.builder(
                    itemCount: userList.length,
                    itemBuilder: (cotext, index) {
                      return Card(
                        child: Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Column(children: [
                            ReuseableRow(
                              title: 'Name:',
                              value: snapshot.data![index].name.toString(),
                            ),
                            ReuseableRow(
                              title: 'Username:',
                              value: snapshot.data![index].username.toString(),
                            ),
                            ReuseableRow(
                              title: 'Email:',
                              value: snapshot.data![index].email.toString(),
                            ),
                            ReuseableRow(
                              title: 'Location:',
                              value:
                                  'Lat: ${snapshot.data![index].address!.geo!.lat}, Long: ${snapshot.data![index].address!.geo!.lng}',
                            ),
                          ]),
                        ),
                      );
                    });
              }
            },
          ))
        ],
      ),
    );
  }
}

// ignore: must_be_immutable
class ReuseableRow extends StatelessWidget {
  String title, value;
  ReuseableRow({
    super.key,
    required this.title,
    required this.value,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [Text(title), Text(value)],
      ),
    );
  }
}
