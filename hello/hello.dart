void manin(){
    runApp(MyApp());
}

class MyApp extends StatelessWidget {
    const MyApp();

    Widget build(BuildContext context) {
        return MaterialApp(
            home: Scaffold(
                body: Center(
                    child: Text("Flutter app!"),
                ),
            ),
        );
    }