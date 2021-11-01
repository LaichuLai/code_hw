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

