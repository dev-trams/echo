import 'package:dart_frog/dart_frog.dart';

Response onRequest(RequestContext context) {
  final count = context.read<int>();
  // TODO: implement route handler
  return Response(body: 'You have requested this route $count time(s)');
}
