// Q.3: Create a list of Days and remove one by one from the end of list.

void main() {
  List days = [
    'Monday',
    'tuesday',
    'wednesday',
    'thursday',
    'friday',
    'saturday',
    'sunday'
  ];

  days.remove('sunday');
  days.remove('Saturday');
  days.remove('Friday');
  days.remove('thursday');
  days.remove('wednesday');
  days.remove('tuesday');
  days.remove('monday');

  print(days);
}
