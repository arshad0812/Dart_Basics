

import 'dart:async';

Future<void> main() async {
  var controller=StreamController<int>();

  controller.add(1);
  controller.add(2);
  controller.stream.listen((event) { 
    print(event);
  });

  controller.close();

  var arr1={1,2,3};
  print(arr1.runtimeType);

}


