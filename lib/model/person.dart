class Person {
  String name;
  int age;
  String job;

  //Constructor
  Person({required this.name, required this.age, required this.job});
}

List<Person> personList = [
  Person(name: "สมชาย", age: 20, job: "นักศึกษา"),
  Person(name: "สมหญิง", age: 22, job: "พนักงาน"),
  Person(name: "สมศรี", age: 25, job: "ครู"),
  Person(name: "สมปอง", age: 30, job: "วิศวกร"),
  Person(name: "สมจิตร", age: 28, job: "แพทย์"),
];

