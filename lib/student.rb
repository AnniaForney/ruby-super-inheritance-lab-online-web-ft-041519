class Student

  def hello
    puts "Hey there! I'm so excited to learn stuff."
  end

  def raise_hand(n)
  n.super.times do
    puts "Pick me!"
  end 
  end
end
