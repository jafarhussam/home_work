// Q5 Create a class Course with attributes title and duration (default = 3 months). Create two
// courses: one with custom duration and one with the default. Print both.

class Course {
  String? title;
  String duration = '3 months';
}

void main() {
  Course course1 = Course();
  course1.title = 'dart course';
  course1.duration = '4 months';
  Course course2 = Course();
  course2.title = 'python course';
  print("course1 title is ${course1.title} it's duration is ${course1.duration}");
  print("course2 title is ${course2.title} it's duration is ${course2.duration}");
}
