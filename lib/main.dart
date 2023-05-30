import 'package:ferry_flutter/ferry_flutter.dart';
import 'package:flutter/material.dart';
import 'package:ferry/ferry.dart';
import 'rockets_client.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  MyApp({super.key});

  final client = initClient('https://spacex-production.up.railway.app/');
  final rocketsReq = GRocketsReq();

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        // This is the theme of your application.
        //
        // TRY THIS: Try running your application with "flutter run". You'll see
        // the application has a blue toolbar. Then, without quitting the app,
        // try changing the seedColor in the colorScheme below to Colors.green
        // and then invoke "hot reload" (save your changes or press the "hot
        // reload" button in a Flutter-supported IDE, or press "r" if you used
        // the command line to start the app).
        //
        // Notice that the counter didn't reset back to zero; the application
        // state is not lost during the reload. To reset the state, use hot
        // restart instead.
        //
        // This works for code too, not just values: Most code changes can be
        // tested with just a hot reload.
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: Scaffold(
          appBar: AppBar(
            title: const Text("SpaceX Rockets"),
          ),
          body: Operation(
            client: client,
            operationRequest: rocketsReq,
            builder: (BuildContext context,
                OperationResponse<GRocketsData, GRocketsVars>? response,
                Object? error) {
              if (response?.loading ?? true) {
                return const Center(child: CircularProgressIndicator());
              }

              final rockets = response?.data?.rockets;

              return ListView.builder(
                itemCount: rockets?.length,
                itemBuilder: (context, index) {
                  return ListTile(
                    title: Text(rockets?[index]?.name ?? ""),
                    subtitle: Text(rockets?[index]?.description ?? ""),
                  );
                },
              );
            },
          )),
    );
  }
}

// backgroundColor: Theme.of(context).colorScheme.inversePrimary,
