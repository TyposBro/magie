import 'package:flutter/material.dart';
import 'package:magie/account/screen/account.screen.dart';
import 'package:magie/auth/screen/auth.screen.dart';
import 'package:magie/cart/screen/cart.screen.dart';
import 'package:magie/category/screen/category.screen.dart';
import 'package:magie/error/screen/error.screen.dart';
import 'package:magie/history/screen/history.screen.dart';
import 'package:magie/home/screen/home.screen.dart';
import 'package:magie/product/screen/product.screen.dart';

import 'order/screen/order.screen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Magie',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      initialRoute: HomeScreen.id,
      routes: {
        AccountScreen.id: (context) => AccountScreen(),
        AuthScreen.id: (context) => AuthScreen(),
        CartSceen.id: (context) => CartSceen(),
        CategorySceen.id: (context) => CategorySceen(),
        ErrorScreen.id: (context) => ErrorScreen(),
        HistoryScreen.id: (context) => HistoryScreen(),
        HomeScreen.id: (context) => HomeScreen(),
        OrderScreen.id: (context) => OrderScreen(),
        ProductScreen.id: (context) => ProductScreen(),
      },
    );
  }
}
