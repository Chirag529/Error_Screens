import 'package:error_screens/Screens/File_Not_Found/file_not_found01.dart';
import 'package:error_screens/Screens/Location_Not_Found/no_location_access01.dart';
import 'package:error_screens/Screens/No_Enough_Space_Error/not_enough_space.dart';
import 'package:error_screens/Screens/Payment_Failed_Error/payment_failed.dart';
import 'package:error_screens/Screens/Router_Offline/router_offline_error.dart';
import 'package:error_screens/Screens/SOmething_Went_Wrong/something_wrong01.dart';
import 'package:error_screens/Screens/SOmething_Went_Wrong/something_wrong02.dart';
import 'package:flutter/material.dart';
import 'Screens/404_Error_Screens/error404_screen_01.dart';
import 'Screens/404_Error_Screens/error404_screen_02.dart';
import 'Screens/Camera_Access_Error/no_camera_access.dart';
import 'Screens/File_Not_Found/file_not_found02.dart';
import 'Screens/Location_Not_Found/no_location_access02.dart';
import 'Screens/Missing_Article_Error/missiong_article_error.dart';
import 'Screens/No_Connection_Screen/no_internet_error.dart';
import 'Screens/Something_Went_Wrong/something_wrong03.dart';

List<Widget> screenList = [
  const NoInternetErrorScreen(),
  const Error404Screen01(),
  const Error404Screen02(),
  const FileNotFoundError01(),
  const FileNotFoundError02(),
  const SomethingWrong01(),
  const SomethingWrong02(),
  const SomethingWrong03(),
  const LocationAccessError01(),
  const LocationAccessError02(),
  const RouterOfflineError(),
  const PaymentFailedError(),
  const CameraAccessError(),
  const MissingArticleError(),
  const NotEnoughSpaceError(),
];

void main() {
  runApp(
    const MyApp(),
  );
}

class MyApp extends StatefulWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Error_Screens",
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.blue,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: PageView.builder(
        itemCount: screenList.length,
        itemBuilder: (constext, index) {
          return screenList[index];
        },
      ),
    );
  }
}
