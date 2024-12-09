//Question3
void main() {
  int classesHeld = 16;
  int classesAttended = 10;
  num percentageOfAttendance = (classesAttended / classesHeld) * 100;
  if (percentageOfAttendance >= 75) {
    print("Student is Allowed to sit $percentageOfAttendance%");
  } else {
    print("Student is not Allowed to Sit $percentageOfAttendance%");
  }
}
