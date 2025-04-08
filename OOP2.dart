import 'dart:math';

void learningOOP2() {
  var ba1 = BankAccount("Hamza", 4578);
  var ba2 = BankAccount("Saad", 4579, 7800);

  ba1.checkBalance(1234);
  ba1.checkBalance(4578);
  ba2.checkBalance(4579);

  ba1.deposit(4578, 20000);
  ba1.withdraw(4578, 10000);
  ba1.withdraw(4578, 12000);

  var sa1 = SavingAccount("Faraz", 1122, 8, 9000);

  sa1.checkBalance(1122);
  sa1.addInterest(1122);
}

class BankAccount {
  var accountHolder;
  var balance;
  var pin;

  BankAccount(String accountHolder, int pin, [int balance = 0]) {
    this.accountHolder = accountHolder;
    this.pin = pin;
    this.balance = balance;
  }

  void checkBalance(int pin) {
    if (this.pin == pin) {
      print(
          "Dear ${this.accountHolder}, your current account balance is ${this.balance}.");
    } else {
      print("Sorry, you entered an incorrect pin.");
    }
  }

  void deposit(int pin, int amount) {
    if (this.pin == pin) {
      // this.balance = this.balance + amount;
      this.balance += amount;
      print(
          "Dear ${this.accountHolder}, Rs. ${amount} depositted successfully in your account. Your updated account balance is ${this.balance}.");
    } else {
      print("Sorry, you entered an incorrect pin.");
    }
  }

  void withdraw(int pin, int amount) {
    if (this.pin == pin) {
      if (this.balance >= amount) {
        this.balance -= amount;
        print(
            "Dear ${this.accountHolder}, Rs. ${amount} withdrawan from your account. Your updated account balance is ${this.balance}.");
      } else {
        print(
            "Dear ${this.accountHolder}, Your account balance is insufficient to make this transaction. Your current account balance is ${this.balance} ");
      }
    } else {
      print("Sorry, you entered an incorrect pin.");
    }
  }
}

class SavingAccount extends BankAccount {
  var interestRate;

  SavingAccount(String accountHolder, int pin, double interestRate,
      [int balance = 0])
      : super(accountHolder, pin, balance) {
    this.interestRate = interestRate;
  }

  void addInterest(int pin) {
    if (this.pin == pin) {
      
      double interestAmount = this.balance * this.interestRate / 100;
      this.balance += interestAmount;
            print(
          "Dear ${this.accountHolder}, The interest amount of Rs. ${interestAmount} depositted successfully in your account. Your updated account balance is ${this.balance}.");

    } else {
      print("Sorry, you entered an incorrect pin.");
    }
  }
}
