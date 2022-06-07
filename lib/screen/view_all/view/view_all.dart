import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:get/get.dart';
import 'package:kozarni_ecome/controller/home_controller.dart';
import 'package:kozarni_ecome/widgets/view_all/viewall_reward_product.dart';
import 'package:url_launcher/url_launcher.dart';

import '../../../data/constant.dart';
import '../../../routes/routes.dart';
import '../../../utils/utils.dart';
import '../../../widgets/view_all/viewall_normal_product.dart';

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
                Obx(
                 () {
                   final isRefresh = _homeController.isRefresh.value;
                    return InkWell(
                      onTap: () => _homeController.refreshViewAll(),
                      child: CircleAvatar(
                        radius: 25,
                        backgroundColor: isRefresh ? Colors.black : Colors.grey.shade300,
                        child: Icon(FontAwesomeIcons.slidersH,size: 25, color:isRefresh ? Colors.white : Colors.black87,),
                        ),
                    );
                  }
                ),
                //Filter & Sort Options
                SizedBox(
                  height: 40,
                  child: Padding(
                          padding: const EdgeInsets.only(left: 5,right: 5),
                          child: Obx(
                            () {
                              final sortPriceText = (_homeController.sortPrice.value == SortPrice.lowToHigh) ?
                              "Sort: Price Low To High" : (_homeController.sortPrice.value == SortPrice.highToLow) ?
                              "Sort: Price High To Low": "Sort: Price"; 
                              final isEqual = _homeController.sortPrice.value != SortPrice.none;
                              return ElevatedButton(
                                style: ElevatedButton.styleFrom(
                                  primary:isEqual ? Colors.black : Colors.grey.shade300,
                                  elevation: 0,
                                  shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.all(Radius.circular(20)),
                                  )
                                ),
                                onPressed: () => showModalBottomSheet(
                                  context: context, 
                                  shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.only(
                                      topLeft:Radius.circular(20),
                                      topRight: Radius.circular(20),
                                    ),
                                  ),
                                  builder: (context){
                                  return Container(
                                    height: 200,
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.only(
                                        topLeft: Radius.circular(20),
                                        topRight: Radius.circular(20),
                                      )
                                    ),
                                    padding: EdgeInsets.only(left: 10,right: 10,),
                                    child: Column(
                                      children: [
                                        //
                                        Align(
                                          alignment: Alignment.bottomCenter,
                                          child: Row(
                                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                            children: [
                                              Text("Clear all",style: TextStyle(color: Colors.blue,),),
                                              ElevatedButton(
                                style: ElevatedButton.styleFrom(
                                  primary: Colors.black,
                                  elevation: 0,
                                  shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.all(Radius.circular(20)),
                                  )
                                ),onPressed: (){}, child: Text("Show Results"),),
                                            ],
                                          ),
                                        )
                                      ]
                                    ),
                                  );
                                }), 
                                child: Row(
                                  children: [
                                    Text(
                                "$sortPriceText ",
                                style: TextStyle(
                                  color: isEqual ? Colors.white: Colors.black87,
                                ),
                              ),
                              Icon(FontAwesomeIcons.caretDown,color: isEqual ? Colors.white: Colors.black87,)
                                  ],
                                ));
                            }
                          ),
                        ),
                ),
                Expanded(
                  child: SizedBox(
                    height: 40,
                    child: ListView.builder(
                      scrollDirection: Axis.horizontal,
                      shrinkWrap: true,
                      itemCount: _homeController.viewAllCategories.length,
                      itemBuilder: (context,index){
                        final category = _homeController.viewAllCategories[index];
                        return Padding(
                          padding: const EdgeInsets.only(left: 5,right: 5),
                          child: Obx(
                            () {
                              final isEqual = _homeController.category.value == category;
                              return ElevatedButton(
                                style: ElevatedButton.styleFrom(
                                  primary:isEqual ? Colors.black : Colors.grey.shade300,
                                  elevation: 0,
                                  shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.all(Radius.circular(20)),
                                  )
                                ),
                                onPressed: () => _homeController.changeAllViewCategory(category), 
                                child: Text(
                                category,
                                style: TextStyle(
                                  color: isEqual ? Colors.white: Colors.black87,
                                ),
                              ));
                            }
                          ),
                        );
                      },
                      ),
                  ),
                )
              ],
            ),
            const SizedBox(height: 10,),
            //Result Grid Products
            Expanded(
              child: Obx(
                 () {
                  return GridView.builder(
                    gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                      crossAxisCount: 2,
                      crossAxisSpacing: 10,
                      mainAxisSpacing: 10,
                      childAspectRatio: 0.8,
                      ), 
                    itemCount: _homeController.viewAllResultProducts.length,
                    itemBuilder: (context,index){
                      final product = _homeController.viewAllResultProducts[index];
                      if(product.requirePoint! > 0){
                        return ViewAllRewardProductWidget(product: product);
                      }
                      return ViewAllNormalProductWidget(product: product);
                    },
                    );
                }
              ),
              ),
          ],
        ),
      ),  
    );
  }
}