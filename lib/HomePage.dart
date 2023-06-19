import 'package:flutter/material.dart';
import 'package:fluttergetx/CounterstateController.dart';
import 'package:fluttergetx/ProductPage.dart';
import 'package:get/get.dart';
import 'package:get_storage/get_storage.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    
  CounterstateController c=Get.put(CounterstateController());
    return Scaffold(
      appBar: AppBar(title: Text('Home Page'),),
      body: Center(
        child: Obx(()=>
          Text("Click:${c.count}")
        ),

        // child: Column(
        //   children: [
        //     ElevatedButton(onPressed: (){
        //       GetStorage().write('Name',"Dibbo Saha");
        //     }, child: Text('Write Data')),
        //
        //     SizedBox(height: 100,),
        //
        //     ElevatedButton(onPressed: (){
        //      var myname= GetStorage().read("Name");
        //      Get.snackbar(myname, "This is mt name");
        //     }, child: Text('Read Data')),
        //
        //     SizedBox(height: 100,),
        //
        //     ElevatedButton(onPressed: (){
        //       GetStorage().remove("Name");
        //
        //     }, child: Text('Clean Data')),
        //   ],
        // )

        // ElevatedButton(
        //   onPressed: (){
        //     //   Get.snackbar('Hi', "Hello Getx",
        //     //   snackPosition: SnackPosition.BOTTOM,
        //     //   showProgressIndicator: true,
        //     //   backgroundColor: Colors.green,
        //     //   colorText: Colors.white,
        //     //   borderRadius: 2,
        //     //   margin: EdgeInsets.all(10),
        //     //   padding: EdgeInsets.all(5),
        //     //   icon: Icon(Icons.add_circle_outline,
        //     //   color: Colors.white,),
        //     //   isDismissible: false,
        //     //   duration: Duration(seconds: 2),
        //     //   animationDuration: Duration(milliseconds: 1500)
        //     //
        //     //
        //     //
        //     // );
        //
        //     // Get.defaultDialog(
        //     //   title: "Delete Alert",
        //     //   titlePadding: EdgeInsets.all(10),
        //     //   titleStyle: TextStyle(color: Colors.black),
        //     //   backgroundColor: Colors.green,
        //     //   middleText: "delete cant back",
        //     //   middleTextStyle: TextStyle(color: Colors.white),
        //     //   radius: 4,
        //     //   textConfirm: "Confirm",
        //     //   textCancel: "Not Now",
        //     //   cancelTextColor: Colors.white,
        //     //   confirmTextColor: Colors.white,
        //     //   onCancel: ()=>{Get.back(closeOverlays: true)},
        //     //   onConfirm: ()=>{Get.back(closeOverlays: true)},
        //     //   barrierDismissible: false,
        //     //   content: Column(
        //     //     children: [
        //     //       Text("Hello"),
        //     //       Text("Hello"),
        //     //       Text("Hello"),
        //     //     ],
        //     //   )
        //     //
        //     //
        //     // );
        //     //Get.offAll(ProductPage());
        //     Get.offNamed('/product');
        //   },
        //   child: Text('Click Me'),
        // ),
      ),
      floatingActionButton: FloatingActionButton(onPressed: (){
       c.Increment();
      },child: Icon(Icons.add),),
    );
  }
}
