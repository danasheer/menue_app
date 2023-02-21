import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';
import 'package:menue_app/models/food.dart';

import 'widgets/menue_list.dart';

class MenueApp extends StatelessWidget {
  const MenueApp({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("netflix")),
      body: ListView.builder(
        itemBuilder: (context, index) => MeueCard(menue: Menue.menue[index]),
        itemCount: Menue.menue.length,
      ),
    );
  }
}
