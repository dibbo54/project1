import 'package:get/get.dart';

class CounterstateController extends GetxController{
  var count=0.obs;

  Increment(){
    count++;
  }
}