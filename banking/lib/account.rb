class Account
  def balance
    @balance
  end
  def initialize(starting_balance = 100.00)
    @balance = starting_balance
  end
end