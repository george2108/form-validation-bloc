import 'package:flutter/material.dart';
import 'package:login_validation_bloc/bloc/provider.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final bloc = Provider.of(context);

    return Scaffold(
      appBar: AppBar(
        title: Text('Home'),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Text('email: ${bloc.email}'),
          SizedBox(width: double.infinity),
          Text('password: ${bloc.password}'),
        ],
      ),
    );
  }
}
