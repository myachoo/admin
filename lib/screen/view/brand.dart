import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:kozarni_ecome/controller/home_controller.dart';
import 'package:kozarni_ecome/widgets/brand_widgets/brand_category.dart';
import 'package:kozarni_ecome/widgets/brand_widgets/brand_items.dart';

class BrandView extends StatelessWidget {
  const BrandView({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    final HomeController controller = Get.find();
    return Scaffold(
      backgroundColor: Colors.white,
      body: ListView(
        children: [
          // HomePickUp(),
          BrandCategory(),
          BrandItems(),
        ],
      ),
    );
  }
}
