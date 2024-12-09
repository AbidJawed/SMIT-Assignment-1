//Question5
void main() {
  num temprature = 42;
  if (temprature < 0) {
    print("Freezing Weather");
  } else if (temprature >= 0 && temprature <= 10) {
    print("then very cold");
  } else if (temprature > 10 && temprature <= 20) {
    print("cold Weather");
  } else if (temprature > 20 && temprature <= 30) {
    print("Normal Temp");
  } else if (temprature > 30 && temprature <= 40) {
    print("Its Hot");
  } else {
    print("Its Very Hot");
  }
}
