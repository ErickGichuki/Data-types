void main() {
  // Example of int data type
  // Basic salary of the employee
  int basicSalary = 50000;

  // Example of double data type
  // Allowances and deductions
  double houseAllowance = 8000.50;
  double transportAllowance = 4000.75;
  double otherAllowances = 3000.25;
  double taxDeduction = 7000.00;
  double providentFund = 2500.00;

  // Example of String data type
  // Employee details
  String employeeName = 'Erick Gichuki';
  String employeeId = 'E12345';

  // Example of List data type
  // List of allowances
  List<double> allowances = [houseAllowance, transportAllowance, otherAllowances];
  // List of deductions
  List<double> deductions = [taxDeduction, providentFund];

  // Example of Map data type
  // Employee details stored in a Map
  Map<String, String> employeeDetails = {
    'Name': employeeName,
    'ID': employeeId
  };

  // Calculating total allowances
  double totalAllowances = allowances.reduce((value, element) => value + element);

  // Calculating total deductions
  double totalDeductions = deductions.reduce((value, element) => value + element);

  // Calculating net salary
  double netSalary = basicSalary + totalAllowances - totalDeductions;

  // Printing employee details
  print('Employee Details:');
  employeeDetails.forEach((key, value) {
    print('$key: $value');
  });

  // Printing salary details
  print('\nSalary Details:');
  print('Basic Salary: \$${basicSalary.toStringAsFixed(2)}');
  print('Total Allowances: \$${totalAllowances.toStringAsFixed(2)}');
  print('Total Deductions: \$${totalDeductions.toStringAsFixed(2)}');
  print('Net Salary: \$${netSalary.toStringAsFixed(2)}');
}
