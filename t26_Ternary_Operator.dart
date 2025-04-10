void main(){

  /*Use the ternary operator to generate a custom greeting based on the time of the day */

final currentTime = DateTime.now();
final hour = currentTime.hour;

final greeting = (hour < 12) ? ' Good Morning!' : (hour < 17) ? 'Good afternoon!' : 'Good Evening!';
print('$greeting');

}  