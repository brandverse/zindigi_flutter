import 'package:graphql/client.dart';
import 'package:zindigi_flutter/utils/helper.dart';

class ExceptionParser {
  static graphQLErrorParser(OperationException? error) {
    if (!isEmptyOrNull(error?.linkException?.originalException.toString()) &&
        !error!.linkException!.originalException
            .toString()
            .contains('SocketException')) {
      return !isArrayEmptyOrNull(error.graphqlErrors)
          ? Future.error(error.graphqlErrors.first.message.toString())
          : Future.error('Something went wrong');
    }
  }
}
