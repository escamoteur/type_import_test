

import 'package:type_import_test/test_type.dart';
import 'type_name_map.dart';
//import 'package:type_import_test/type_name_map.dart'; // fixes the problem


void tryAccess()
{
  var s = typeNameMap[TestType];
  assert(s!=null);
  print(s);
}