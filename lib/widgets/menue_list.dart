import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';
import 'package:menue_app/models/food.dart';

class MeueCard extends StatelessWidget {
  MeueCard({super.key, required this.menue});
  Menue menue;
  @override
  Widget build(BuildContext context) {
    return Card(
      child: Row(
        children: [Image.asset(menue.imgpath), Text(menue.name)],
      ),
    );
  }
}
