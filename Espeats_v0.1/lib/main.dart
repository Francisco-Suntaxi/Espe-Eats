import 'package:flutter/material.dart';

//Routes
import 'package:espeats/src/Routes/routes.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    //final ThemeData theme = ThemeData();
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      routes: routes,
      initialRoute: 'welcome',
      /* theme: theme.copyWith(
          colorScheme: theme.colorScheme.copyWith(
            primary: Color.fromRGBO(10, 31, 68, 1.0),
            secondary: Color.fromRGBO(255, 140, 0, 1.0),
          ),
        buttonTheme: ButtonThemeData(
          colorScheme: theme.colorScheme.copyWith(
            primary: Color.fromRGBO(0, 122, 255, 1.0),
          )
        ),
        scaffoldBackgroundColor: Colors.white,
        appBarTheme: AppBarTheme(
          iconTheme: IconThemeData(
            color: Colors.black
          )
        )
      ),*/
      theme: ThemeData(

      ),
    );
  }
}




/* 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Material App',
      home: Scaffold(
        appBar: AppBar(
          title: Text('Material App Bar'),
        ),
        body: Center(
          child: Container(
            child: Text('Hello World'),
          ),
        ),
      ),
    );
  }
}*/
