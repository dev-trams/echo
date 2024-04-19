import 'package:dart_frog/dart_frog.dart';

Response onRequest(
  RequestContext context,
  String message,
) {
  // TODO: implement route handler
  return Response(body: message);
}
