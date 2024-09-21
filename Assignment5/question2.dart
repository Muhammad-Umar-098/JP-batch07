void main() {
  Map<String, String> myMap = {
    'key1': 'value1',
    'key2': 'value2',
    'key3': 'value3'
  };

  if (myMap.containsKey('key1')) {
    print('Key1 is present');
  } else {
    print('Key1 is not present');
  }
}
