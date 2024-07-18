
Copy code
// Class for Student
class Student {
  String name;
  int age;
  String gradeLevel;

  Student(this.name, this.age, this.gradeLevel);

  void printInfo() {
    print('Student Information:');
    print('Name: $name');
    print('Age: $age');
    print('Grade Level: $gradeLevel');
  }
}

// Class for Teacher
class Teacher {
  String name;
  int age;
  String subject;

  Teacher(this.name, this.age, this.subject);

  void printInfo() {
    print('Teacher Information:');
    print('Name: $name');
    print('Age: $age');
    print('Subject: $subject');
  }
}

// Class to create and manage Student and Teacher objects
class School {
  void createAndPrintInfo() {
    // Creating a Student object
    Student student = Student('Alice', 15, '10th Grade');
    
    // Creating a Teacher object
    Teacher teacher = Teacher('Mr. Smith', 40, 'Mathematics');

    // Printing information
    student.printInfo();
    print(''); // Adding a blank line for readability
    teacher.printInfo();
  }
}

void main() {
  // Creating an instance of the School class
  School school = School();
  
  // Calling the method to create and print info of student and teacher
  school.createAndPrintInfo();
}