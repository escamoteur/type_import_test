import 'package:test/test.dart';
//import 'package:type_import_test/access_map.dart'; // fixes the problem
import '../lib/access_map.dart';
import 'package:type_import_test/type_name_map.dart';

void main() async {
  group('import testing', () {
    test('test 1', () async {
      init();
      tryAccess();
    });
  });
}
