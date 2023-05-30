import 'package:graphql_ferry_sample/rockets_client.dart';

void main(List<String> arguments) {
  final rocketsReq = GRocketsReq();

  final client = initClient('https://spacex-production.up.railway.app/');

  client.request(rocketsReq).listen((response) {
    final results = response.data?.rockets;

    if (results!.isNotEmpty) {
      results.forEach((rocket) {
        print('''
        ==============
        
        ----------
        name: ${rocket?.name}
        ----------
        
        ${rocket?.country}: ${rocket?.description}
        ''');
      });
    }
  });
}
