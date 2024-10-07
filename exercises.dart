class BankAccount {
  // Private variable
  double _balance = 0.0;

  // Method to deposit money
  void deposit(double amount) {
    if (amount > 0) {
      _balance += amount;
    }
  }

  // Method to check balance
  double get balance => _balance;
}

void main() {
  var account = BankAccount();
  account.deposit(100.0);
  print(account.balance); // Output: 100.0
  // print(account._balance); // Error: The getter '_balance' isn't defined for the class 'BankAccount'.
}