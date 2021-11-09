class Bank
  def initilize(money)
		@money = money
	end

  def withdraw(amount)
    @money -= amount
  end

  def balance()
    @money
    return  amount
  end
end


#RSpec.describe Bank do

#   context "領錢功能" do
#     it "可以領錢錢"do
#       #3A Arrange / Act / Assert
#       account = Bank.new(20)
#       account.withdraw(2)
  
#       expect(account.balance).to be 18
#     end
#   end
  
  
#     it "不可存0或是負值"do 
#    #3A Arrange / Act / Assert
#     account = Bank.new(10) 
#     account.deposit(-3)    
#     expect(account.balance).to be(13) end
  
#   end