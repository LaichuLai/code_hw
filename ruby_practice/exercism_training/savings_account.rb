# 參考網站 https://exercism.org/tracks/ruby/exercises/savings-account/iterations?idx=1

module SavingsAccount
  
  def self.interest_rate(balance)
    if balance < 0.0
      -3.213
    elsif balance < 1000.0
      0.5
    elsif balance <5000.0
      1.621
    else
      2.475
    end
  end

  # def self.rate(balance)
  #   case balance
  #   when -Float::INFINITY...0
  #     -3.213
  #   when 0...1000
  #     0.5
  #   when 1000...5000
  #     1.621
  #   else
  #     2.475
  #   end

  def self.annual_balance_update(balance)
    balance = balance + balance.abs * interest_rate(balance) * 0.01
  end
  def self.years_before_desired_balance(current_balance, desired_balance)
    x = 0
    while  current_balance <= desired_balance
      current_balance = annual_balance_update(current_balance)
      x += 1
    end
    return x
  end
  
end