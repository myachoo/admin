import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:kozarni_ecome/controller/home_controller.dart';
import 'package:kozarni_ecome/data/mock.dart';
import 'package:kozarni_ecome/widgets/home_category.dart';
import 'package:kozarni_ecome/widgets/normal_product_widget.dart';
import 'package:kozarni_ecome/widgets/reward_product_widget.dart';
import 'package:shimmer/shimmer.dart';

class HomeView extends StatelessWidget {
  const HomeView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final HomeController controller = Get.find();
    return Scaffold(
      backgroundColor: Colors.white,
      body: ListView(
                children: [
                  //Category
                  HomeCategory(),
                  const SizedBox(height: 10,),
                  //Advertisement
                  AspectRatio(
                    aspectRatio: 16/10,
                    child: ListView.builder(
                      scrollDirection: Axis.horizontal,
                      shrinkWrap: true,
                      itemCount: advertisementList.length,
                      itemBuilder: (context,index){
                        final advertisement = advertisementList[index];
                        return AspectRatio(
                          aspectRatio: 16/10,
                          child:  CachedNetworkImage(
                                  progressIndicatorBuilder: (context, url, status) {
                    return Shimmer.fromColors(
                      baseColor: Colors.red,
                      highlightColor: Colors.yellow,
                      child: Container(color: Colors.white,),
                    );
                                  },
                                  errorWidget: (context, url, whatever) {
                    return const Text("Image not available");
                                  },
                                  imageUrl:
                      advertisement.image,
                                  fit: BoxFit.cover,
                                ),
                          );
                      },
                      ),
                  ),
                   ListView.builder(
                      primary: false,
                      shrinkWrap: true,
                      itemCount: status.length,
                      itemBuilder: (context,index){
                        
                        final sta = status[index];
                        final products = productList.where((element) => element.status == sta).toList();
                          if(products[0].requirePoint == null){
                            //OTHER WIDGET 
                            return AspectRatio(aspectRatio: 16/11,
                            child: Padding(
                              padding: const EdgeInsets.only(
                                
                                top: 20,
                              ),
                              child: Column(
                                
                                children: [
                                  Padding(
                                    padding: const EdgeInsets.only(
                                      left: 10,right: 10,bottom: 10,
                                    ),
                                    child: Row(
                                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                      children: [
                                        //Status Text
                                         Text(
                                            sta,
                                            style: TextStyle(
                                              fontSize: 18,
                                              color: Colors.black,
                                              fontWeight: FontWeight.bold,
                                            ),
                                            textAlign: TextAlign.center,
                                          ),
                                        
                                        //See More
                                        Align(
                                          alignment: Alignment.centerRight,
                                          child: Text(
                                            "Show More",
                                            style: TextStyle(
                                              fontSize: 16,
                                              color: Colors.blue,
                                              fontWeight: FontWeight.normal,
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Expanded(
                                    child: ListView.builder(
                                      scrollDirection: Axis.horizontal,
                                      shrinkWrap: true,
                                      itemCount: products.length,
                                      itemBuilder: (context,productIndex){
                                        return NormalProductWidget(product: products[productIndex]);
                                      },
                                      ),
                                  ),
                                ],
                              ),
                            ),
                            );
                          }else{
                            //REWARD WIDGET
                            return AspectRatio(aspectRatio: 16/16,
                            child: Padding(
                              padding: const EdgeInsets.only(top: 20),
                              child: Column(
                                children: [
                                  Padding(
                                    padding: const EdgeInsets.only(
                                      left: 10,right: 10,bottom: 10,
                                    ),
                                    child: Row(
                                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                      children: [
                                        //Status Text
                                         Text(
                                            sta,
                                            style: TextStyle(
                                              fontSize: 18,
                                              color: Colors.black,
                                              fontWeight: FontWeight.bold,
                                            ),
                                            textAlign: TextAlign.center,
                                          ),
                                        
                                        //See More
                                        Align(
                                          alignment: Alignment.centerRight,
                                          child: Text(
                                            "View All",
                                            style: TextStyle(
                                              fontSize: 16,
                                              color: Colors.blue,
                                              fontWeight: FontWeight.normal,
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Expanded(
                                    child: ListView.builder(
                                      scrollDirection: Axis.horizontal,
                                      shrinkWrap: true,
                                      itemCount: products.length,
                                      itemBuilder: (context,productIndex){
                                        return RewardProductWidget(product: products[productIndex]);
                                      },
                                      ),
                                  ),
                                ],
                              ),
                            ),
                            );
                          }
                      },
                      ),
                    
                //const SizedBox(height: 100,),    
                ],
              ),
    );
  }
}
