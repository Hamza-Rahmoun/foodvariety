import 'package:flutter/material.dart';
import 'package:flutter_inner_drawer/inner_drawer.dart';
import 'package:foodvariety/provider/drawerprovide/healthytips.dart';
import 'package:foodvariety/provider/foodprovider/foodprovider.dart';
import 'package:foodvariety/provider/foodprovider/foodprovidr1.dart';
import 'package:provider/provider.dart';

class HealthTips extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final health = Provider.of<HealthFuture>(context);
    final text = Provider.of<FoodProvider>(context);
    final food = Provider.of<FoodProvider1>(context);
    return SafeArea(
      child: InnerDrawer(
          onTapClose: true,
          swipe: true,
          leftChild: text.buildDrawer(),
          scaffold: Padding(
            padding: const EdgeInsets.only(bottom: 50),
            child: Scaffold(
              body: ListView.builder(
                  itemCount: health.health.length,
                  itemBuilder: (ctx, i) {
                    return food.buildCard(
                        health.health[i].image,
                        health.health[i].title,
                        health.health[i].description,
                        health.health[i].suite);
                  }),
            ),
          )),
    );
  }
}
