void main(List<String> args) {
  // const age = 40;
  // if (age < 16) {
  //   print("Junior Ticket");
  //   print("Prince is \$8");
  // } else if (age >= 60) {
  //   print("Senior Ticket");
  //   print("Prince is \$6");
  // } else {
  //   print("Regular Ticket");
  //   print("Prince is \$10");
  // }
  const netSalary = 2000;
  const expense = 2000;
  if (netSalary > expense) {
    print('You have saves \$${netSalary - expense}');
  } else if (expense > netSalary) {
    print('You have lost \$${expense - netSalary}');
  } else {
    print('Your balance hasn\'t changed');
  }
}
