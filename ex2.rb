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

puts "whats your name"
name = gets.chomp
puts "whats your email address"
email = gets.chomp

ivan = BankingCustomer.new(name, email, BankAccount.new(1000000), "123 fake st", 1288834)

puts ivan.account.balance













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
