import 'package:get/get.dart';

class MapScreenLogic extends GetxController {


  RxString? map = 'https://tile.openweathermap.org/map/wind_new/0/0/0.png?appid=61fc8f2fbdf28deb396db828a62a1641&area=worldwide&cities=true'.obs;


  // Future<FollowedCompanyDatum?> getFollowersListData() async {
  //   WidgetsBinding.instance?.addPostFrameCallback((_) {
  //     ProgressDialogUtils.showProgressDialog(Get.context);
  //   });
  //
  //   // debugPrint('getDriverListData => userId : $userId');
  //
  //
  //   Map<String, dynamic> queryRequest = {'user_id':'$userId'};
  //
  //   Map<String, String> headers = {"authorization": "Bearer $apiToken"};
  //
  //   FollowedListProvider().callFollowedCompanyList(queryRequest: queryRequest,headers: headers).then((getFollowedCompanyListValue) async {
  //     debugPrint('getFollowersListData => getFollowedCompanyListValue : $getFollowedCompanyListValue');
  //     final getFollowedCompanyListData = FollowedCompany.fromJson(getFollowedCompanyListValue);
  //     if(getFollowedCompanyListData.status == 1) {
  //       followedCompanyList.value.clear();
  //       followedCompanyList.value.addAll(getFollowedCompanyListData.followedCompanyData!);
  //       if(followedCompanyList.value.isEmpty)
  //       {   isFollowersListDataLoad.value = true;  }
  //       try {
  //         debugPrint('getFollowersListData => followedCompanyList.value.isEmpty : ${followedCompanyList.value.isEmpty}');
  //         debugPrint('getFollowersListData => followedCompanyList.value.length : ${followedCompanyList.value.length}');
  //       }
  //       catch(e) {
  //         debugPrint('getFollowersListData => ERROR : $e');
  //       }
  //       change(followedCompanyList, status: RxStatus.success());
  //     }
  //     else{
  //       // debugPrint('getFollowersListData => followedCompanyList.value.isEmpty : ${followedCompanyList.value.isEmpty}');
  //       // Const().toast(getFollowedCompanyListData.message.toString());
  //       isFollowersListDataLoad.value = true;
  //     }
  //
  //
  //     // Const().toast(getFollowedCompanyListData.message);
  //     WidgetsBinding.instance?.addPostFrameCallback((_) {
  //       ProgressDialogUtils.hideProgressDialog();
  //     });
  //   }, onError: (error) {
  //     debugPrint('getFollowersListData ERROR : '+ error.toString());
  //     // Const().toast(error['message']);
  //     Const().toast(error.toString());
  //     ProgressDialogUtils.hideProgressDialog();
  //     WidgetsBinding.instance?.addPostFrameCallback((_) {
  //       ProgressDialogUtils.hideProgressDialog();
  //     });
  //   });
  //   update();
  // }
}
