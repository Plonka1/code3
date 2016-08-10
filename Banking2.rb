class Customer
  def initialize(name, account, email, address, contact)
    @name = name
    @account = account
    @email = email
    @address = address
    @contact = contact
  end

  attr_accessor :name, :account, :email, :address, :contact
end

class BankAccount
  def initialize(balance)
    @balance = balance
  end

  attr_accessor :balance
end

trent = Customer.new("trent","232", "trentshields1989@gmail.com", "65 NiceTry Ave", 1337)



while trent.account.balance != 0

  puts "What do you want to do?"
  puts " 1. Get Balance"
  puts " 2. Withdraw $20"
  answer = gets.chomp.to_i

  
  
  if answer == 1

    trent = Customer.new(name)
    puts "Hey #{trent.name}, your balance is #{trent.account.balance}"
    puts trent.account.balance
  elsif answer == 2
    trent.account.balance = trent.account.balance - 20
    puts "Hey #{trent.name}, thank you for withdrawing $20"
    puts "Your new balance is #{trent.account.balance}"
  else
  end

end

  
