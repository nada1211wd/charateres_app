
import 'package:flutter/material.dart';
import 'package:untitled1/presentation/app_router_screen.dart';

void main() {
  runApp( App (appRouter:AppRouter(),));
}

class App extends StatelessWidget {

  final AppRouter appRouter;

 const App({Key? key, required this.appRouter}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(

      debugShowCheckedModeBanner: false,
      onGenerateRoute: appRouter.generateRoute,


    );
  }
}