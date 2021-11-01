# 1029note.rb
# 一、實體方法： 
  # 1. Def: 作用在實體上的方法
class Dragon
  def slogan
      puts "Kaiba love Dragon"
  end
end

blue_eye = Dragon.new
blue_eye.slogan

  # 補充資料：單體方法 singleton method
class Cat

def Cat.fly
puts "I can fly"
end
  # 硬是把方法灌進去Cat
