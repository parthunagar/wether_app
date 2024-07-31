// import 'package:flutter/material.dart';
// import 'package:geocoding/geocoding.dart';
//
// class MapScreenProvider{
//
//   Future<dynamic> callHourlyAPI({Map<String, dynamic>? queryRequest}) async {
//     final response = await get(Api.verifyUserUrl,queryRequest);
//     debugPrint('registerApi 11: '+ response.body.toString());
//     if(response.status.hasError) {
//       debugPrint('getSearchData => response.statusText : ${response.statusText}');
//       return Future.error(response.statusText!);
//     } else {
//       // print('getSearchData => response.body : ${response.body}');
//       return response.body;
//     }
//   }
// }