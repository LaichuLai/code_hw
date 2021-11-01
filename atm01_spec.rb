it "可以存錢"do
#3A Arrange / Act / Assert
account = Bank.new(10)
account.deposit(5)

expect(account.balance).to be 15
end
link_to atm01.rb
end


it "不可存負值"do 
# arrange 
account = Bank.new(10) 
# act 
account.deposit(-3)  
# Assert 
expect(account.balance).to be(13) end