import 'package:flutter_dotenv/flutter_dotenv.dart';
import 'package:graphql/client.dart';
import 'package:zindigi_flutter/graphql_clients/exception_parser.dart';

abstract class Client {
  late HttpLink _httpLink;
  late AuthLink _authLink;
  late Link _link;
  late GraphQLClient _client;
  String? _token;
  String? _otpToken;

  Client(
      {String? envPath,
      String? token,
      String? otpToken}) {
    var url = dotenv.env[envPath]!;
    _httpLink = HttpLink(url);
    if (token != null) _token = token;
    if (otpToken != null) _otpToken = otpToken;
  }

  getHeaderName() {
    if (_token != null) return 'Authorization';
    if (_otpToken != null) return 'x-verification-token';
  }

  getHeaderValue() {
    if (_token != null) return 'Bearer $_token';
    if (_otpToken != null) return _otpToken;
  }

  updateHeaders() {
    String? headerKey = getHeaderName();
    String? headerValue = getHeaderValue();
    _authLink =
        AuthLink(headerKey: headerKey ?? '', getToken: () async => headerValue);
    _link = _authLink.concat(_httpLink);
    _client = GraphQLClient(
      link: _link,
      cache: GraphQLCache()
    );
  }

  Future mutate({required String query, var variables}) async {
    updateHeaders();
    final QueryResult result = await _client.mutate(MutationOptions(
      document: gql(query),
      variables: variables ?? {},
    ));
    if (result.hasException) {
      return ExceptionParser.graphQLErrorParser(result.exception);
    }
    return result.data;
  }

  Future query(
      {required String query, var variables, bool networkOnly = true}) async {
    updateHeaders();
    final QueryResult result = await _client.query(QueryOptions(
        document: gql(query),
        variables: variables ?? {},
        fetchPolicy: networkOnly
            ? FetchPolicy.networkOnly
            : FetchPolicy.cacheAndNetwork));
    if (result.hasException) {
      return ExceptionParser.graphQLErrorParser(result.exception);
    }
    return result.data;
  }
}
