class BankAccount {
  String? accountHolderName;
  String? _accountHolderPIN;

  BankAccount({required String accountName, required String accountPIN}) {
    this.accountHolderName = accountName;
    this._accountHolderPIN = accountPIN;
  }
}

void main() {
  BankAccount andrewKim = BankAccount(accountName: 'Andrew Kim', accountPIN: '1234');
  print('${andrewKim}'. _accountHolderPIN);
}