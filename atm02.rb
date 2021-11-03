class Bank
  def initilize(money)
		@money = money
	end

  def deposit(amount)
    @money += amount
  end

  def balance()
    @money
  end
end


def withdraw(withdraw_amt)
  if withdraw_amt <= 0
      raise BankError.new("must > 0 ")
  elsif  @money >= withdraw_amt
    aise BankError.new("must > 0 ")
  end
  
  @money -= withdraw_amt # 餘額
  return withdraw_amt # 看領多少
  
  if
 

end




