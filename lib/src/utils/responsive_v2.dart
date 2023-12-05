// import 'package:flutter/foundation.dart';
// import 'package:get/get.dart';

// class Res {
//   static T onlyH<T>(T d, {T? verySmall, T? small, T? medium, T? large}) {
//     if (kDebugMode) print('the height ${Get.height}');

//     if (Get.height >= 853) return large ?? d;
//     // if (Get.height >= 792) return ml;
//     if (Get.height >= 732) return medium ?? d;
//     // if (Get.height >= 686) return sm;
//     if (Get.height >= 640) return small ?? d;
//     //
//     if (Get.height >= 558) return verySmall ?? d;

//     return d;
//   }

//   static T onlyW<T>(T d, {T? verySmall, T? small, T? medium, T? large}) {
//     if (kDebugMode) print('the width ${Get.width}');
    
//     if (Get.width >= 480) return large ?? d;
//     // if (Get.height >= 446) return ml;
//     if (Get.width >= 412) return medium ?? d;
//     // if (Get.height >= 386) return sm;
//     if (Get.width >= 360) return small ?? d;
//     //
//     if (Get.width >= 292) return verySmall ?? d;

//     return d;
//   }
// }
// // 480
// // 446
// // 412
// // 386
// // 360
