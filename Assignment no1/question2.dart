//.Covert Temperature from Fahrenheit to Celsius & Celsius to Fahrenheit as well.
// °F = (Temperature in Celsius (°C) * 9/5) + 32  .°C = (Temperature in Fahrenheit (°F) - 32) * 5/9

void main() {
  double celcius = 25.0;
  double fahrenheit = 77.0;

  double fahrenheitResult = (celcius * 9 / 5) + 32;
  double celciusResult = (fahrenheit - 32) * 5 / 9;

  print("${celcius} °C = ${fahrenheitResult}°F");
  print("${fahrenheit} °F = ${celciusResult}°F");
}
