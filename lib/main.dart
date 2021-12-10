import 'package:flutter/material.dart';
import 'package:creative_reservation_system/src/blocs/application_bloc.dart';
import 'package:provider/provider.dart';

import 'src/adobe_xd_screen/Login.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return ChangeNotifierProvider(
      create: (context) => ApplicationBloc(),
      child: MaterialApp(
        debugShowCheckedModeBanner: false,
        title: 'Flutter Demo',
        home: Login(),
      ),
    );
  }
}
