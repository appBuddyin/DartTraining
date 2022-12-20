abstract class Employee {
  void showEmployeeInformation();
}

class Teacher extends Employee {
  @override
  void showEmployeeInformation() {
    print("I'm a teacher");
  }
}

class Principal extends Employee {
  @override
  void showEmployeeInformation() {
    print("I'm the principal.");
  }
}

void main() {
  Teacher teacher = new Teacher();
  Principal principal = new Principal();
  teacher.showEmployeeInformation();
  principal.showEmployeeInformation();
}
