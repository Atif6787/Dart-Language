

// Encapsulation

class BankAccount {
  double _balance; // Private field

  // Constructor
  BankAccount(this._balance);

  // Getter for balance
  double get balance => _balance;

  // Setter for depositing money
  void deposit(double amount) {
    if (amount > 0) {
      _balance += amount;
      print('Deposited \$${amount.toStringAsFixed(2)}. New balance: \$${_balance.toStringAsFixed(2)}');
    } else {
      print('Deposit amount must be positive.');
    }
  }

  // Method for withdrawing money
  void withdraw(double amount) {
    if (amount > 0 && amount <= _balance) {
      _balance -= amount;
      print('Withdrew \$${amount.toStringAsFixed(2)}. New balance: \$${_balance.toStringAsFixed(2)}');
    } else {
      print('Invalid withdrawal amount.');
    }
  }
}

void main() {
  BankAccount account = BankAccount(1000.0);

  print('Current balance: \$${account.balance.toStringAsFixed(2)}');
  account.deposit(500.0);
  account.withdraw(300.0);
  account.withdraw(1500.0);
}
