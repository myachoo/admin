import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:get/get.dart';
import 'package:kozarni_ecome/controller/home_controller.dart';
import 'package:kozarni_ecome/widgets/home_appbar/home_app_bar.dart';
import 'package:url_launcher/url_launcher.dart';

import '../../../data/constant.dart';
import '../../../routes/routes.dart';

class ViewAllScreen extends StatelessWidget {
  const ViewAllScreen({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final HomeController _homeController = Get.find();
    final model = _homeController.viewAllModel;
    return Scaffold(
      appBar: AppBar(
        automaticallyImplyLeading: false,
        backgroundColor: appBarColor,
        elevation: 0,
        title: Text(
          "DELUX BEAUTI",
          style: TextStyle(
            fontSize: 18,
            fontWeight: FontWeight.bold,
            color: appBarTitleColor,
            wordSpacing: 2,
            letterSpacing: 2,
          ),
        ),
        // centerTitle: true,
        actions: [
          SizedBox(
            width: 45,
            child: ElevatedButton(
              style: ButtonStyle(
                alignment: Alignment.center,
                backgroundColor: MaterialStateProperty.all(Colors.white),
                elevation: MaterialStateProperty.resolveWith<double>(
                  // As you said you dont need elevation. I'm returning 0 in both case
                  (Set<MaterialState> states) {
                    if (states.contains(MaterialState.disabled)) {
                      return 0;
                    }
                    return 0; // Defer to the widget's default.
                  },
                ),
              ),
              onPressed: () => Get.toNamed(searchScreen),
              child: FaIcon(
                FontAwesomeIcons.search,
                color: Colors.black,
                size: 23,
              ),
            ),
          ),

          SizedBox(
            width: 45,
            child: ElevatedButton(
              style: ButtonStyle(
                alignment: Alignment.center,
                backgroundColor: MaterialStateProperty.all(Colors.white),
                elevation: MaterialStateProperty.resolveWith<double>(
                  // As you said you dont need elevation. I'm returning 0 in both case
                  (Set<MaterialState> states) {
                    if (states.contains(MaterialState.disabled)) {
                      return 0;
                    }
                    return 0; // Defer to the widget's default.
                  },
                ),
              ),
              onPressed: () async {
                try {
                  await launch('https://m.me/Cindy.Branded.Export.Fashion');
                } catch (e) {
                  print(e);
                }
              },
              child: FaIcon(
                FontAwesomeIcons.commentDots,
                color: Colors.black,
                size: 23,
              ),
            ),
          ),

          SizedBox(
            width: 45,
            child: ElevatedButton(
              style: ButtonStyle(
                alignment: Alignment.center,
                backgroundColor: MaterialStateProperty.all(Colors.white),
                elevation: MaterialStateProperty.resolveWith<double>(
                  // As you said you dont need elevation. I'm returning 0 in both case
                      (Set<MaterialState> states) {
                    if (states.contains(MaterialState.disabled)) {
                      return 0;
                    }
                    return 0; // Defer to the widget's default.
                  },
                ),
              ),
              onPressed: () async {
                try {
                  await launch('https://m.me/Cindy.Branded.Export.Fashion');
                } catch (e) {
                  print(e);
                }
              },
              child: FaIcon(
                FontAwesomeIcons.heart,
                color: Colors.black,
                size: 23,
              ),
            ),
          ),

          SizedBox(
            width: 45,
            child: ElevatedButton(
              style: ButtonStyle(
                alignment: Alignment.center,
                backgroundColor: MaterialStateProperty.all(Colors.white),
                elevation: MaterialStateProperty.resolveWith<double>(
                  // As you said you dont need elevation. I'm returning 0 in both case
                      (Set<MaterialState> states) {
                    if (states.contains(MaterialState.disabled)) {
                      return 0;
                    }
                    return 0; // Defer to the widget's default.
                  },
                ),
              ),
              onPressed: () async {
                try {
                  await launch('https://m.me/Cindy.Branded.Export.Fashion');
                } catch (e) {
                  print(e);
                }
              },
              child: FaIcon(
                FontAwesomeIcons.shoppingBasket,
                color: Colors.black,
                size: 23,
              ),
            ),
          ),


        ],
      ),
      body: Padding(
        padding: const EdgeInsets.only(left: 10),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            //Status Text Title
            Text(
              "> ${model.status}",
              style: TextStyle(
            fontSize: 24,
            fontWeight: FontWeight.bold,
            color: appBarTitleColor,
            wordSpacing: 2,
            letterSpacing: 2,
          ),
            ),
            const SizedBox(height: 10,),
            //Filter & Sort
            Row(
              children: [
                //Sliders
                CircleAvatar(
                  radius: 25,
                  backgroundColor: Colors.grey,
                  child: Icon(FontAwesomeIcons.slidersH,size: 35,),
                  ),
                //Filter & Sort Options

              ],
            )
            //Result Grid Products
          ],
        ),
      ),  
    );
  }
}