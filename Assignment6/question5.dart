// Q.5: Create a map with name, phone keys and store some values to it.
//Use where to find all keys that have length 4.

void main() {
  Map<String, String> studentInfo = {
    'Umar': '0300233767',
    'shehroze': '030567423',
    'hamza': '03045678',
    'noman': '030245678',
    'mohsin': '0303445555'
  };

  List<String> lengthWith4 = [];

  // studentInfo.forEach((key, value) {
  //   if (key.length == 4) {
  //     lengthWith4.add(key);
  //   }
  // });

  // print(lengthWith4);

  for (var key in studentInfo.keys) {
    if (key.length == 4) {
      lengthWith4.add(key);
    }
  }
  print(lengthWith4);
}
