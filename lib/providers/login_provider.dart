import 'package:d_method/d_method.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

final loginStatusProvider = StateProvider.autoDispose((ref) => '');

setLoginStatus(WidgetRef ref, String newStatus) {
  DMethod.printTitle('New Login Status - ', newStatus);

  ref.read(loginStatusProvider.notifier).state = newStatus;
}
