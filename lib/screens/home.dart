import 'package:alura_flutter_curso_6_layout/components/sections/account_actions.dart';
import 'package:alura_flutter_curso_6_layout/components/sections/account_points.dart';
import 'package:alura_flutter_curso_6_layout/components/sections/header.dart';
import 'package:alura_flutter_curso_6_layout/components/sections/recent_activity.dart';
import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: <Widget>[
            Header(),
            RecentActivity(),
            AccountActions(),
            AccountPoints(),
          ],
        ),
      ),
    );
  }
}
