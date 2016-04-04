class Account
  
  attr_reader :name, :balance
  def initialize(name, balance=100)
    @name = name
    @balance = balance
  end
  
  def game_description()
      puts " \t1. Check out the code in the editor. \n\t2. See how we have public methods for interacting with the user and private methods for checking the PIN? \n\t3. Run it to see how it works!\n"
  end
  
  def display_balance(pin_number)
    puts pin_number == pin ? "Balance: $#{@balance}." : pin_error
  end
  
  def withdraw(pin_number, amount)
    if pin_number == pin
      @balance -= amount
      puts "Withdrew #{amount}. New balance: $#{@balance}."
    else
      puts pin_error
    end
  end
  
  private
  
  def pin
    @pin = 1234
  end
  
  def pin_error
    "Access denied: incorrect PIN."
  end
end



my_account = Account.new("Kemal")
my_account.game_description()
my_account.withdraw(1234, 50)
my_account.display_balance(1234)
my_account.withdraw(1234, 5)
my_account.display_balance(1234)