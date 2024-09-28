// Q.6: Create Map variable name world then inside it create countries Map,
//Key will be the name country & country value will have another map having capitalCity,
//currency and language to it. by using any country key print all the value of Capital & Currency.

void main() {
  Map world = {
    'countries': {
      'Pakistan': {
        'capitalCity': 'Islamabad',
        'Currency': 'Rupees',
        'Language': 'Urdu'
      },
      'India': {
        'capitalCity': 'Delhi',
        'currency': 'rupees',
        'language': 'Hindi'
      },
      'Australia': {
        'capitalCity': 'Sysdney',
        'currency': 'dollars',
        'language': 'australian'
      }
    }
  };

  var details = world['countries'];
  print(details['Australia']);
}
