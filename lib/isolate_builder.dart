library isolate_builder;

import 'package:somehow_i_manage/somehow_i_manage.dart';

Future<void> main() async {
  IWorker iWorker = await IWorker.create("Log");
}
