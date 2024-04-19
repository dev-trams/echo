import 'package:dart_frog/dart_frog.dart';

int _count = 0;
Handler middleware(Handler handler) {
  // TODO: implement middleware
  return handler.use(
    provider<int>(
      (context) => ++_count,
    ),
  );
}
