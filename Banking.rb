class BankingCustomer
  def initialize (name, email, account, address, contact)
    @name = name
    @email = email
    @account = account
    @address = address
    @contact = contact
  end

  attr_accessor :name, :email, :account, :address, :contact
end

class BankAccount
  def initialize(balance)
    @balance = balance
  end

  attr_accessor :balance
end
#
ivan = BankingCustomer.new("ivan","ivan.com", BankAccount.new(300), "123 fake st", 1288834)
file = 'ex3.txt'
txt = open(file,'r+')
# File.truncate(txt,0)
txt.write(ivan.account.balance)
puts txt.read
puts "how much money in your account? #{ivan.account.balance}"
# puts line

# File.open('ex3.txt', 'r')








# puts "whats your name"
# name = gets.chomp
# puts "whats your email address"
# email = gets.chomp




















  # class BankAccount
  #   def initialize (account_balance)
  #     @account_balance = account_balance
  #   end
  #
  #
  #   def account_balance
  #     @account_balance
  #   end
  #
