void main(){
  const netSalary = 300;
  const expenses = 300;
  print('Your salary is: \$${netSalary}');
  print('Your monthly expenses are: \$${expenses}\n');
  if (netSalary > expenses) {
    print('You have saved ${netSalary - expenses} this month.');
  } else if (expenses > netSalary){
    print('You have lost \$${expenses - netSalary} this month.');
  } else {
    print('Your balance hasn\'t changed.');
  }
}