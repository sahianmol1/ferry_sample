import 'package:gql_http_link/gql_http_link.dart';
import 'package:ferry/ferry.dart';

export 'graphql/__generated__/rockets.req.gql.dart';
export 'graphql/__generated__/rockets.var.gql.dart';
export 'graphql/__generated__/rockets.data.gql.dart';

Client initClient(String url) {
  final link = HttpLink(url);

  final client = Client(link: link);

  return client;
}