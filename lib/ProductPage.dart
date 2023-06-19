import 'package:flutter/material.dart';
import 'package:fluttergetx/HomePage.dart';
import 'package:get/get.dart';

class ProductPage extends StatelessWidget {
  const ProductPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Product Page'),),
      body: Center(
        child: ElevatedButton(
          onPressed: (){
            //   Get.snackbar('Hi', "Hello Getx",
            //   snackPosition: SnackPosition.BOTTOM,
            //   showProgressIndicator: true,
            //   backgroundColor: Colors.green,
            //   colorText: Colors.white,
            //   borderRadius: 2,
            //   margin: EdgeInsets.all(10),
            //   padding: EdgeInsets.all(5),
            //   icon: Icon(Icons.add_circle_outline,
            //   color: Colors.white,),
            //   isDismissible: false,
            //   duration: Duration(seconds: 2),
            //   animationDuration: Duration(milliseconds: 1500)
            //
            //
            //
            // );

            // Get.defaultDialog(
            //   title: "Delete Alert",
            //   titlePadding: EdgeInsets.all(10),
            //   titleStyle: TextStyle(color: Colors.black),
            //   backgroundColor: Colors.green,
            //   middleText: "delete cant back",
            //   middleTextStyle: TextStyle(color: Colors.white),
            //   radius: 4,
            //   textConfirm: "Confirm",
            //   textCancel: "Not Now",
            //   cancelTextColor: Colors.white,
            //   confirmTextColor: Colors.white,
            //   onCancel: ()=>{Get.back(closeOverlays: true)},
            //   onConfirm: ()=>{Get.back(closeOverlays: true)},
            //   barrierDismissible: false,
            //   content: Column(
            //     children: [
            //       Text("Hello"),
            //       Text("Hello"),
            //       Text("Hello"),
            //     ],
            //   )
            //
            //
            // );
            //Get.to((HomePage()));
            Get.offAllNamed('/');
          },
          child: Text('Click Me'),
        ),
      ),
    );
  }
}
